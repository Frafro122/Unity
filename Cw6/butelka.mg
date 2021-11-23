{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureMatching": "2.0",
            "DepthMap": "2.0",
            "CameraInit": "4.0",
            "ImageMatching": "2.0",
            "Texturing": "5.0",
            "PrepareDenseScene": "3.0",
            "Meshing": "7.0",
            "FeatureExtraction": "1.1",
            "StructureFromMotion": "2.0",
            "MeshFiltering": "3.0",
            "DepthMapFilter": "3.0"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "f54cd6bb14eb1128169c563fbb0619e24ee8ceda"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 50128090,
                        "poseId": 50128090,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_192931.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:29:31\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:29:31\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:29:31\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"964\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"22\", \"Exif:SubsecTimeDigitized\": \"22\", \"Exif:SubsecTimeOriginal\": \"22\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 201724824,
                        "poseId": 201724824,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193120.jpg",
                        "intrinsicId": 3446242699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:31:20\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:31:20\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:31:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"981\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"57\", \"Exif:SubsecTimeDigitized\": \"57\", \"Exif:SubsecTimeOriginal\": \"57\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 208257933,
                        "poseId": 208257933,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_192943.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:29:43\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:29:43\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:29:43\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"846\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"71\", \"Exif:SubsecTimeDigitized\": \"71\", \"Exif:SubsecTimeOriginal\": \"71\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 325847876,
                        "poseId": 325847876,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_192915.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:29:15\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:29:15\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:29:15\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"819\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"15\", \"Exif:SubsecTimeDigitized\": \"15\", \"Exif:SubsecTimeOriginal\": \"15\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 636758694,
                        "poseId": 636758694,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193002.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:30:02\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:30:02\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:30:02\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"846\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"27\", \"Exif:SubsecTimeDigitized\": \"27\", \"Exif:SubsecTimeOriginal\": \"27\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 752338390,
                        "poseId": 752338390,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193044.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:30:44\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:30:44\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:30:44\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1186\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"71\", \"Exif:SubsecTimeDigitized\": \"71\", \"Exif:SubsecTimeOriginal\": \"71\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 754396771,
                        "poseId": 754396771,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193034.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:30:34\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:30:34\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:30:34\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"932\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"64\", \"Exif:SubsecTimeDigitized\": \"64\", \"Exif:SubsecTimeOriginal\": \"64\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 767681315,
                        "poseId": 767681315,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_192956.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:29:56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:29:56\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:29:56\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"846\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"81\", \"Exif:SubsecTimeDigitized\": \"81\", \"Exif:SubsecTimeOriginal\": \"81\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 962814085,
                        "poseId": 962814085,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_192910.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:29:10\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:29:10\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:29:10\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"931\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"87\", \"Exif:SubsecTimeDigitized\": \"87\", \"Exif:SubsecTimeOriginal\": \"87\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 977922769,
                        "poseId": 977922769,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193023.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:30:23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:30:23\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:30:23\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"957\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"95\", \"Exif:SubsecTimeDigitized\": \"95\", \"Exif:SubsecTimeOriginal\": \"95\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1147616934,
                        "poseId": 1147616934,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193114.jpg",
                        "intrinsicId": 3446242699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:31:14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:31:14\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:31:14\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1072\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"17\", \"Exif:SubsecTimeDigitized\": \"17\", \"Exif:SubsecTimeOriginal\": \"17\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1321656607,
                        "poseId": 1321656607,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193040.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:30:40\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:30:40\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:30:40\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"932\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"22\", \"Exif:SubsecTimeDigitized\": \"22\", \"Exif:SubsecTimeOriginal\": \"22\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1327195411,
                        "poseId": 1327195411,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193100.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:31:00\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:31:00\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:31:00\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"837\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"92\", \"Exif:SubsecTimeDigitized\": \"92\", \"Exif:SubsecTimeOriginal\": \"92\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1348396623,
                        "poseId": 1348396623,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193017.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:30:17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:30:17\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:30:17\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"891\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"79\", \"Exif:SubsecTimeDigitized\": \"79\", \"Exif:SubsecTimeOriginal\": \"79\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1418378545,
                        "poseId": 1418378545,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_192950.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:29:50\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:29:50\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:29:50\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"846\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"15\", \"Exif:SubsecTimeDigitized\": \"15\", \"Exif:SubsecTimeOriginal\": \"15\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1477596526,
                        "poseId": 1477596526,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193109.jpg",
                        "intrinsicId": 3446242699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:31:09\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:31:09\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:31:09\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"853\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"29\", \"Exif:SubsecTimeDigitized\": \"29\", \"Exif:SubsecTimeOriginal\": \"29\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1876408895,
                        "poseId": 1876408895,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193053.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:30:53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:30:53\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:30:53\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1062\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"32\", \"Exif:SubsecTimeDigitized\": \"32\", \"Exif:SubsecTimeOriginal\": \"32\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1997473653,
                        "poseId": 1997473653,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193126.jpg",
                        "intrinsicId": 3446242699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:31:26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:31:26\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:31:26\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"855\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2256\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"73\", \"Exif:SubsecTimeDigitized\": \"73\", \"Exif:SubsecTimeOriginal\": \"73\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2042521746,
                        "poseId": 2042521746,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_192919.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:29:19\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:29:19\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:29:19\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"819\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"88\", \"Exif:SubsecTimeDigitized\": \"88\", \"Exif:SubsecTimeOriginal\": \"88\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2132848170,
                        "poseId": 2132848170,
                        "path": "C:/Users/HP/Desktop/Wersjav4/IMG_20211122_193012.jpg",
                        "intrinsicId": 3451865277,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:22 19:30:12\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:11:22 19:30:12\", \"Exif:DateTimeOriginal\": \"2021:11:22 19:30:12\", \"Exif:DigitalZoomRatio\": \"1.32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.82\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"849\", \"Exif:PixelXDimension\": \"2256\", \"Exif:PixelYDimension\": \"4000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SubsecTime\": \"37\", \"Exif:SubsecTimeDigitized\": \"37\", \"Exif:SubsecTimeOriginal\": \"37\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.059997\", \"FNumber\": \"2.2\", \"ImageDescription\": \"\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi 6\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"MediaTek Camera Application\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 3446242699,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4828.42712474619,
                        "type": "fisheye4",
                        "width": 4000,
                        "height": 2256,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.5640000000000001,
                        "serialNumber": "C:/Users/HP/Desktop/Wersjav4_Xiaomi_Redmi 6",
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
                    },
                    {
                        "intrinsicId": 3451865277,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4828.42712474619,
                        "type": "fisheye4",
                        "width": 2256,
                        "height": 4000,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.564,
                        "serialNumber": "C:/Users/HP/Desktop/Wersjav4_Xiaomi_Redmi 6",
                        "principalPoint": {
                            "x": 1128.0,
                            "y": 2000.0
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "429b65fb369565401c0961d13a84e585d2b2fdcf"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "ac7a793d5f5a0a77ed6987ee75f7bb5ecb89bfab"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "f63053167bd33994a026909758af60cb68e10be3"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "ee417dbf70cd21e2ce615f015980bb928886c301"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "5b4edfeeeb0f3e84e3431006045d1a21773a8c8b"
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
                "size": 20,
                "split": 7
            },
            "uids": {
                "0": "673d3541fe0029e8260adc8d790b00f34c729139"
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
                "size": 20,
                "split": 2
            },
            "uids": {
                "0": "d856014da81e7a22737e14d3f83aa3ee8779e1bc"
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
                "0": "954ec85e28a942ed5872973a6b7a6db710a73cf9"
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
                "0": "728701c5215cceb1a3131efa02c6c73757f8c7b6"
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
                "0": "79f756fc053117071d77c7616ba89c57e565ebb9"
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