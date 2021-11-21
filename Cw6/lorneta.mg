{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0",
            "ImageMatching": "2.0",
            "FeatureMatching": "2.0",
            "MeshFiltering": "3.0",
            "Texturing": "5.0",
            "DepthMapFilter": "3.0",
            "Meshing": "7.0",
            "FeatureExtraction": "1.1",
            "CameraInit": "4.0",
            "PrepareDenseScene": "3.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "7285f3d29ca5c5ba7b4c5d950bc5406004394588"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 104463990,
                        "poseId": 104463990,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153858.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:38:58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:38:58\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:38:58\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"994\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"69\", \"Exif:SubsecTimeDigitized\": \"69\", \"Exif:SubsecTimeOriginal\": \"69\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 130407582,
                        "poseId": 130407582,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153843.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:38:43\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:38:43\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:38:43\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1055\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"61\", \"Exif:SubsecTimeDigitized\": \"61\", \"Exif:SubsecTimeOriginal\": \"61\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 221898683,
                        "poseId": 221898683,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153926.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:26\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:26\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1111\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"83\", \"Exif:SubsecTimeDigitized\": \"83\", \"Exif:SubsecTimeOriginal\": \"83\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 369410680,
                        "poseId": 369410680,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153847.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:38:47\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:38:47\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:38:47\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1129\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"55\", \"Exif:SubsecTimeDigitized\": \"55\", \"Exif:SubsecTimeOriginal\": \"55\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 427813483,
                        "poseId": 427813483,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153914.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:14\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:14\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"992\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"45\", \"Exif:SubsecTimeDigitized\": \"45\", \"Exif:SubsecTimeOriginal\": \"45\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1228052083,
                        "poseId": 1228052083,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153936.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:36\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:36\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:36\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"975\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"80\", \"Exif:SubsecTimeDigitized\": \"80\", \"Exif:SubsecTimeOriginal\": \"80\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1368148362,
                        "poseId": 1368148362,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153903.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:03\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:03\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:03\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"937\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"33\", \"Exif:SubsecTimeDigitized\": \"33\", \"Exif:SubsecTimeOriginal\": \"33\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1484901278,
                        "poseId": 1484901278,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153931.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:31\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:31\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:31\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1018\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"30\", \"Exif:SubsecTimeDigitized\": \"30\", \"Exif:SubsecTimeOriginal\": \"30\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1501077512,
                        "poseId": 1501077512,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153943.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:43\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:43\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:43\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"976\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"16\", \"Exif:SubsecTimeDigitized\": \"16\", \"Exif:SubsecTimeOriginal\": \"16\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1617627474,
                        "poseId": 1617627474,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153852.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:38:52\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:38:52\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:38:52\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1061\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"41\", \"Exif:SubsecTimeDigitized\": \"41\", \"Exif:SubsecTimeOriginal\": \"41\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1662174765,
                        "poseId": 1662174765,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153908.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:08\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:08\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"903\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"72\", \"Exif:SubsecTimeDigitized\": \"72\", \"Exif:SubsecTimeOriginal\": \"72\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1839657010,
                        "poseId": 1839657010,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153953.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:53\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:53\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1245\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"88\", \"Exif:SubsecTimeDigitized\": \"88\", \"Exif:SubsecTimeOriginal\": \"88\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1911318142,
                        "poseId": 1911318142,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153920.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:20\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:20\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1003\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"71\", \"Exif:SubsecTimeDigitized\": \"71\", \"Exif:SubsecTimeOriginal\": \"71\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2105471102,
                        "poseId": 2105471102,
                        "path": "C:/Users/HP/Desktop/Wersjav3/IMG_20211121_153948.jpg",
                        "intrinsicId": 1304051044,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:21 15:39:48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:21 15:39:48\", \"Exif:DateTimeOriginal\": \"2021:11:21 15:39:48\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1054\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"31\", \"Exif:SubsecTimeDigitized\": \"31\", \"Exif:SubsecTimeOriginal\": \"31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1304051044,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4828.42712474619,
                        "type": "fisheye4",
                        "width": 4000,
                        "height": 2256,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.5640000000000001,
                        "serialNumber": "C:/Users/HP/Desktop/Wersjav3_Xiaomi_Redmi 6",
                        "principalPoint": {
                            "x": 2000.0,
                            "y": 1128.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\HP\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "11dbbb42b271c00af48b20ac65f7ee6c6d878bbd"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "f3f357b32dad943556276dac882620954a7aad1d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\HP\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "b06bbf7f8f1021a69ba64dd6d6ea3ed1f8ca0192"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "0fa4380ccdef635b3a742c62b792b676c7aa45ea"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "e865ebe5a812adb5a40f273ee6bb4de560bd3bd6"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 14,
                "split": 5
            },
            "uids": {
                "0": "f01ca44565ddd005eef9b7a6a67ba99f7b35cd46"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 14,
                "split": 2
            },
            "uids": {
                "0": "e4dfd25d6e1c2b5a3b8413dea548f477fa8a7428"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "c446266083e637dc53034cb62822eb62063ae57a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "d7078d9308918571ce025a8fbbcc1e3df76c76c5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "3c34b61e6496fb1b9dea87cdf723d9938374c04f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}