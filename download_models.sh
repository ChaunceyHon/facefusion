#!/bin/bash

# 创建保存模型的目录
mkdir -p /workspace/facefusion/.assets/models

# 函数用于检查文件是否存在
check_and_download() {
    file_path="$1"
    url="$2"
    if [ ! -f "$file_path" ]; then
        echo "Downloading $url to $file_path"
        wget -P /workspace/facefusion/.assets/models "$url"
    else
        echo "File $file_path already exists, skipping download."
    fi
}

# 下载并保存模型文件
check_and_download "arcface_converter_hififace.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/arcface_converter_hififace.hash
check_and_download "arcface_converter_hififace.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/arcface_converter_hififace.onnx
check_and_download "hififace_unofficial_256.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/hififace_unofficial_256.hash
check_and_download "hififace_unofficial_256.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/hififace_unofficial_256.onnx
check_and_download "realistic_rescaler_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/realistic_rescaler_x4.hash
check_and_download "realistic_rescaler_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/realistic_rescaler_x4.onnx
check_and_download "real_web_photo_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/real_web_photo_x4.hash
check_and_download "real_web_photo_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/real_web_photo_x4.onnx
check_and_download "remacri_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/remacri_x4.hash
check_and_download "remacri_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/remacri_x4.onnx
check_and_download "siax_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/siax_x4.hash
check_and_download "siax_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/siax_x4.onnx
check_and_download "styleganex_age.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/styleganex_age.hash
check_and_download "styleganex_age.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/styleganex_age.onnx
check_and_download "swin2_sr_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/swin2_sr_x4.hash
check_and_download "swin2_sr_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/swin2_sr_x4.onnx
check_and_download "xseg_groggy_5.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/xseg_groggy_5.hash
check_and_download "xseg_groggy_5.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.1.0/xseg_groggy_5.onnx
check_and_download "2dfan4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/2dfan4.hash
check_and_download "2dfan4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/2dfan4.onnx
check_and_download "arcface_converter_ghost.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/arcface_converter_ghost.hash
check_and_download "arcface_converter_ghost.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/arcface_converter_ghost.onnx
check_and_download "arcface_converter_simswap.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/arcface_converter_simswap.hash
check_and_download "arcface_converter_simswap.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/arcface_converter_simswap.onnx
check_and_download "arcface_w600k_r50.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/arcface_w600k_r50.hash
check_and_download "arcface_w600k_r50.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/arcface_w600k_r50.onnx
check_and_download "bisenet_resnet_34.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/bisenet_resnet_34.hash
check_and_download "bisenet_resnet_34.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/bisenet_resnet_34.onnx
check_and_download "blendswap_256.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/blendswap_256.hash
check_and_download "blendswap_256.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/blendswap_256.onnx
check_and_download "clear_reality_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/clear_reality_x4.hash
check_and_download "clear_reality_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/clear_reality_x4.onnx
check_and_download "codeformer.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/codeformer.hash
check_and_download "codeformer.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/codeformer.onnx
check_and_download "ddcolor.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ddcolor.hash
check_and_download "ddcolor.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ddcolor.onnx
check_and_download "ddcolor_artistic.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ddcolor_artistic.hash
check_and_download "ddcolor_artistic.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ddcolor_artistic.onnx
check_and_download "deoldify.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/deoldify.hash
check_and_download "deoldify.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/deoldify.onnx
check_and_download "deoldify_artistic.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/deoldify_artistic.hash
check_and_download "deoldify_artistic.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/deoldify_artistic.onnx
check_and_download "deoldify_stable.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/deoldify_stable.hash
check_and_download "deoldify_stable.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/deoldify_stable.onnx
check_and_download "dfl_xseg.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/dfl_xseg.hash
check_and_download "dfl_xseg.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/dfl_xseg.onnx
check_and_download "fairface.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/fairface.hash
check_and_download "fairface.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/fairface.onnx
check_and_download "fan_68_5.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/fan_68_5.hash
check_and_download "fan_68_5.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/fan_68_5.onnx
check_and_download "gfpgan_1.2.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gfpgan_1.2.hash
check_and_download "gfpgan_1.2.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gfpgan_1.2.onnx
check_and_download "gfpgan_1.3.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gfpgan_1.3.hash
check_and_download "gfpgan_1.3.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gfpgan_1.3.onnx
check_and_download "gfpgan_1.4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gfpgan_1.4.hash
check_and_download "gfpgan_1.4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gfpgan_1.4.onnx
check_and_download "ghost_1_256.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ghost_1_256.hash
check_and_download "ghost_1_256.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ghost_1_256.onnx
check_and_download "ghost_2_256.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ghost_2_256.hash
check_and_download "ghost_2_256.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ghost_2_256.onnx
check_and_download "ghost_3_256.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ghost_3_256.hash
check_and_download "ghost_3_256.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ghost_3_256.onnx
check_and_download "gpen_bfr_1024.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gpen_bfr_1024.hash
check_and_download "gpen_bfr_1024.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gpen_bfr_1024.onnx
check_and_download "gpen_bfr_2048.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gpen_bfr_2048.hash
check_and_download "gpen_bfr_2048.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gpen_bfr_2048.onnx
check_and_download "gpen_bfr_256.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gpen_bfr_256.hash
check_and_download "gpen_bfr_256.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gpen_bfr_256.onnx
check_and_download "gpen_bfr_512.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gpen_bfr_512.hash
check_and_download "gpen_bfr_512.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/gpen_bfr_512.onnx
check_and_download "inswapper_128.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/inswapper_128.hash
check_and_download "inswapper_128.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/inswapper_128.onnx
check_and_download "inswapper_128_fp16.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/inswapper_128_fp16.hash
check_and_download "inswapper_128_fp16.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/inswapper_128_fp16.onnx
check_and_download "kim_vocal_2.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/kim_vocal_2.hash
check_and_download "kim_vocal_2.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/kim_vocal_2.onnx
check_and_download "live_portrait_eye_retargeter.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_eye_retargeter.hash
check_and_download "live_portrait_eye_retargeter.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_eye_retargeter.onnx
check_and_download "live_portrait_feature_extractor.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_feature_extractor.hash
check_and_download "live_portrait_feature_extractor.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_feature_extractor.onnx
check_and_download "live_portrait_generator.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_generator.hash
check_and_download "live_portrait_generator.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_generator.onnx
check_and_download "live_portrait_lip_retargeter.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_lip_retargeter.hash
check_and_download "live_portrait_lip_retargeter.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_lip_retargeter.onnx
check_and_download "live_portrait_motion_extractor.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_motion_extractor.hash
check_and_download "live_portrait_motion_extractor.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_motion_extractor.onnx
check_and_download "live_portrait_stitcher.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_stitcher.hash
check_and_download "live_portrait_stitcher.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/live_portrait_stitcher.onnx
check_and_download "lsdir_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/lsdir_x4.hash
check_and_download "lsdir_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/lsdir_x4.onnx
check_and_download "nomos8k_sc_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/nomos8k_sc_x4.hash
check_and_download "nomos8k_sc_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/nomos8k_sc_x4.onnx
check_and_download "open_nsfw.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/open_nsfw.hash
check_and_download "open_nsfw.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/open_nsfw.onnx
check_and_download "peppa_wutz.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/peppa_wutz.hash
check_and_download "peppa_wutz.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/peppa_wutz.onnx
check_and_download "real_esrgan_x2.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x2.hash
check_and_download "real_esrgan_x2.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x2.onnx
check_and_download "real_esrgan_x2_fp16.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x2_fp16.hash
check_and_download "real_esrgan_x2_fp16.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x2_fp16.onnx
check_and_download "real_esrgan_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x4.hash
check_and_download "real_esrgan_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x4.onnx
check_and_download "real_esrgan_x4_fp16.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x4_fp16.hash
check_and_download "real_esrgan_x4_fp16.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x4_fp16.onnx
check_and_download "real_esrgan_x8.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x8.hash
check_and_download "real_esrgan_x8.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x8.onnx
check_and_download "real_esrgan_x8_fp16.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x8_fp16.hash
check_and_download "real_esrgan_x8_fp16.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_esrgan_x8_fp16.onnx
check_and_download "real_hatgan_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_hatgan_x4.hash
check_and_download "real_hatgan_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/real_hatgan_x4.onnx
check_and_download "restoreformer_plus_plus.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/restoreformer_plus_plus.hash
check_and_download "restoreformer_plus_plus.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/restoreformer_plus_plus.onnx
check_and_download "retinaface_10g.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/retinaface_10g.hash
check_and_download "retinaface_10g.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/retinaface_10g.onnx
check_and_download "scrfd_2.5g.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/scrfd_2.5g.hash
check_and_download "scrfd_2.5g.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/scrfd_2.5g.onnx
check_and_download "simswap_256.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/simswap_256.hash
check_and_download "simswap_256.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/simswap_256.onnx
check_and_download "simswap_unofficial_512.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/simswap_unofficial_512.hash
check_and_download "simswap_unofficial_512.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/simswap_unofficial_512.onnx
check_and_download "span_kendata_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/span_kendata_x4.hash
check_and_download "span_kendata_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/span_kendata_x4.onnx
check_and_download "ultra_sharp_x4.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ultra_sharp_x4.hash
check_and_download "ultra_sharp_x4.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/ultra_sharp_x4.onnx
check_and_download "uniface_256.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/uniface_256.hash
check_and_download "uniface_256.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/uniface_256.onnx
check_and_download "wav2lip_96.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/wav2lip_96.hash
check_and_download "wav2lip_96.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/wav2lip_96.onnx
check_and_download "wav2lip_gan_96.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/wav2lip_gan_96.hash
check_and_download "wav2lip_gan_96.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/wav2lip_gan_96.onnx
check_and_download "yoloface_8n.hash" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/yoloface_8n.hash
check_and_download "yoloface_8n.onnx" https://ghp.ci/https://github.com/facefusion/facefusion-assets/releases/download/models-3.0.0/yoloface_8n.onnx
