.class public final Lˈﹳ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʾʼ:[B

.field public static final ʿˏ:[B

.field public static final ˆʿ:[I

.field public static final ˆᵔ:[[Lˈﹳ/ﹳﹳ;

.field public static final ˈٴ:[B

.field public static final ˉⁱ:Z

.field public static final ˋˉ:[Ljava/util/HashMap;

.field public static final ˋˊ:[B

.field public static final ˋⁱ:[I

.field public static final ˎˑ:[B

.field public static final ˎٴ:[B

.field public static final ˏᴵ:[B

.field public static final ˑי:[B

.field public static final ˑﾞ:[B

.field public static final יʻ:[B

.field public static final ـˆ:Ljava/util/HashSet;

.field public static final ᐧˋ:Lˈﹳ/ﹳﹳ;

.field public static final ᐧⁱ:[Ljava/lang/String;

.field public static final ᴵʼ:Ljava/util/HashMap;

.field public static final ᴵʿ:[I

.field public static final ᵎˏ:[B

.field public static final ᵎـ:[B

.field public static final ᵢʿ:[Lˈﹳ/ﹳﹳ;

.field public static final ﹳˎ:[B

.field public static final ﹳˑ:[B

.field public static final ﹳﹶ:[Ljava/util/HashMap;

.field public static final ﾞʽ:[B

.field public static final ﾞˊ:[B

.field public static final ﾞᐧ:Ljava/nio/charset/Charset;


# instance fields
.field public final ʽᐧ:Landroid/content/res/AssetManager$AssetInputStream;

.field public final ʿʼ:Ljava/util/HashSet;

.field public ˉי:I

.field public ˏʾ:I

.field public ˏᵢ:I

.field public ˑʽ:I

.field public final ـﹶ:Ljava/io/FileDescriptor;

.field public ٴˎ:Ljava/nio/ByteOrder;

.field public ᐧʻ:Z

.field public final ﹳﹳ:[Ljava/util/HashMap;

.field public ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 119

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v2

    aput-object v13, v11, v5

    aput-object v15, v11, v0

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Lˈﹳ/ᐧʻ;->ˋⁱ:[I

    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Lˈﹳ/ᐧʻ;->ᴵʿ:[I

    new-array v11, v0, [B

    fill-array-data v11, :array_0

    sput-object v11, Lˈﹳ/ᐧʻ;->ˏᴵ:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, Lˈﹳ/ᐧʻ;->ˑי:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, Lˈﹳ/ᐧʻ;->ᵎـ:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, Lˈﹳ/ᐧʻ;->ˎٴ:[B

    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, Lˈﹳ/ᐧʻ;->ᵎˏ:[B

    const/16 v13, 0xa

    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, Lˈﹳ/ᐧʻ;->ﹳˎ:[B

    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, Lˈﹳ/ᐧʻ;->ʿˏ:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, Lˈﹳ/ᐧʻ;->ˋˊ:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, Lˈﹳ/ᐧʻ;->ﾞˊ:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, Lˈﹳ/ᐧʻ;->ﾞʽ:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, Lˈﹳ/ᐧʻ;->יʻ:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, Lˈﹳ/ᐧʻ;->ﹳˑ:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, Lˈﹳ/ᐧʻ;->ˈٴ:[B

    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lˈﹳ/ᐧʻ;->ᐧⁱ:[Ljava/lang/String;

    const/16 v11, 0xe

    new-array v13, v11, [I

    fill-array-data v13, :array_d

    sput-object v13, Lˈﹳ/ᐧʻ;->ˆʿ:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Lˈﹳ/ᐧʻ;->ˎˑ:[B

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v6, v8, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lˈﹳ/ﹳﹳ;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v2, v8, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v2, v14, v0, v8, v4}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v5, v0, v8, v14}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v8, v0, v5}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v8, Lˈﹳ/ﹳﹳ;

    move-object/from16 v30, v7

    const-string v7, "Compression"

    move-object/from16 v31, v12

    const/16 v12, 0x103

    invoke-direct {v8, v12, v0, v7}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    move-object/from16 v33, v1

    const-string v1, "PhotometricInterpretation"

    move-object/from16 v34, v9

    const/16 v9, 0x106

    invoke-direct {v12, v9, v0, v1}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v9, Lˈﹳ/ﹳﹳ;

    const-string v0, "ImageDescription"

    move-object/from16 v36, v3

    const/16 v3, 0x10e

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-direct {v9, v3, v15, v0}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lˈﹳ/ﹳﹳ;

    move-object/from16 v39, v0

    const-string v0, "Make"

    move-object/from16 v40, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v1, v15, v0}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v1, "Model"

    move-object/from16 v41, v7

    const/16 v7, 0x110

    invoke-direct {v0, v7, v15, v1}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v1, Lˈﹳ/ﹳﹳ;

    const-string v7, "StripOffsets"

    const/16 v15, 0x111

    move-object/from16 v42, v5

    move-object/from16 v43, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v1, v15, v5, v10, v7}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "Orientation"

    move-object/from16 v44, v7

    const/16 v7, 0x112

    invoke-direct {v10, v7, v5, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v7, Lˈﹳ/ﹳﹳ;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v11

    const/16 v11, 0x115

    invoke-direct {v7, v11, v5, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v7

    const/16 v7, 0x116

    move-object/from16 v47, v10

    const/4 v10, 0x4

    invoke-direct {v11, v7, v5, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lˈﹳ/ﹳﹳ;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v11

    const/16 v11, 0x117

    invoke-direct {v7, v11, v5, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v15, 0x5

    invoke-direct {v5, v11, v15, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v11, "YResolution"

    move-object/from16 v49, v5

    const/16 v5, 0x11b

    invoke-direct {v10, v5, v15, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v11, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v50, v10

    const/4 v10, 0x3

    invoke-direct {v5, v15, v10, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v15, "ResolutionUnit"

    move-object/from16 v51, v5

    const/16 v5, 0x128

    invoke-direct {v11, v5, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v15, "TransferFunction"

    move-object/from16 v52, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v11, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v53, v5

    const/4 v5, 0x2

    invoke-direct {v10, v15, v5, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v15, "DateTime"

    move-object/from16 v54, v10

    const/16 v10, 0x132

    invoke-direct {v11, v10, v5, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "Artist"

    move-object/from16 v55, v11

    const/16 v11, 0x13b

    invoke-direct {v10, v11, v5, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v56, v10

    const/4 v10, 0x5

    invoke-direct {v5, v15, v10, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v57, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v5, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v10, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v58, v11

    const/4 v11, 0x4

    invoke-direct {v5, v15, v11, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v15, Lˈﹳ/ﹳﹳ;

    move-object/from16 v59, v10

    const-string v10, "JPEGInterchangeFormat"

    move-object/from16 v60, v5

    const/16 v5, 0x201

    invoke-direct {v15, v5, v11, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v61, v15

    const/16 v15, 0x202

    invoke-direct {v5, v15, v11, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v10, v15, v5, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v63, v10

    const/4 v10, 0x3

    invoke-direct {v5, v15, v10, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v64, v5

    const/16 v5, 0x213

    invoke-direct {v11, v5, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v65, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v11, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v66, v5

    const/4 v5, 0x2

    invoke-direct {v10, v15, v5, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v11, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v67, v10

    const/4 v10, 0x4

    invoke-direct {v5, v15, v10, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v15, Lˈﹳ/ﹳﹳ;

    move-object/from16 v68, v11

    const-string v11, "GPSInfoIFDPointer"

    move-object/from16 v69, v5

    const v5, 0x8825

    invoke-direct {v15, v5, v10, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    move-object/from16 v70, v11

    const-string v11, "SensorTopBorder"

    invoke-direct {v5, v10, v10, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    move-object/from16 v71, v5

    const-string v5, "SensorLeftBorder"

    move-object/from16 v72, v15

    const/4 v15, 0x5

    invoke-direct {v11, v15, v10, v5}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v73, v11

    const/4 v11, 0x6

    invoke-direct {v5, v11, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v15, "SensorRightBorder"

    move-object/from16 v74, v5

    const/4 v5, 0x7

    invoke-direct {v11, v5, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "ISO"

    const/16 v5, 0x17

    move-object/from16 v75, v11

    const/4 v11, 0x3

    invoke-direct {v10, v5, v11, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v15, "JpgFromRaw"

    const/16 v5, 0x2e

    move-object/from16 v76, v10

    const/4 v10, 0x7

    invoke-direct {v11, v5, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v10, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v77, v11

    const/4 v11, 0x1

    invoke-direct {v5, v15, v11, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x2a

    new-array v10, v10, [Lˈﹳ/ﹳﹳ;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v14, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object v3, v10, v2

    const/16 v2, 0x9

    aput-object v0, v10, v2

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v47, v10, v0

    const/16 v1, 0xc

    aput-object v46, v10, v1

    const/16 v3, 0xd

    aput-object v48, v10, v3

    const/16 v3, 0xe

    aput-object v7, v10, v3

    const/16 v3, 0xf

    aput-object v49, v10, v3

    const/16 v4, 0x10

    aput-object v50, v10, v4

    const/16 v6, 0x11

    aput-object v51, v10, v6

    const/16 v7, 0x12

    aput-object v52, v10, v7

    const/16 v8, 0x13

    aput-object v53, v10, v8

    const/16 v8, 0x14

    aput-object v54, v10, v8

    const/16 v8, 0x15

    aput-object v55, v10, v8

    const/16 v8, 0x16

    aput-object v56, v10, v8

    const/16 v8, 0x17

    aput-object v57, v10, v8

    const/16 v8, 0x18

    aput-object v58, v10, v8

    const/16 v8, 0x19

    aput-object v60, v10, v8

    const/16 v8, 0x1a

    aput-object v61, v10, v8

    const/16 v8, 0x1b

    aput-object v62, v10, v8

    const/16 v8, 0x1c

    aput-object v63, v10, v8

    const/16 v8, 0x1d

    aput-object v64, v10, v8

    const/16 v8, 0x1e

    aput-object v65, v10, v8

    const/16 v8, 0x1f

    aput-object v66, v10, v8

    const/16 v8, 0x20

    aput-object v67, v10, v8

    const/16 v8, 0x21

    aput-object v69, v10, v8

    const/16 v8, 0x22

    aput-object v72, v10, v8

    const/16 v8, 0x23

    aput-object v71, v10, v8

    const/16 v8, 0x24

    aput-object v73, v10, v8

    const/16 v8, 0x25

    aput-object v74, v10, v8

    const/16 v8, 0x26

    aput-object v75, v10, v8

    const/16 v8, 0x27

    aput-object v76, v10, v8

    const/16 v8, 0x28

    aput-object v77, v10, v8

    const/16 v8, 0x29

    aput-object v5, v10, v8

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v8, "ExposureTime"

    const v9, 0x829a

    const/4 v11, 0x5

    invoke-direct {v5, v9, v11, v8}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v8, Lˈﹳ/ﹳﹳ;

    const-string v9, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v12, v11, v9}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v9, Lˈﹳ/ﹳﹳ;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v9, v12, v13, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v14, v15, v12}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v15, v13, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "OECF"

    const v7, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v7, v6, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lˈﹳ/ﹳﹳ;

    const-string v7, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v15, v13, v7}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v7, Lˈﹳ/ﹳﹳ;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v7, v15, v4, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v3, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lˈﹳ/ﹳﹳ;

    const-string v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v3, v1, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v1, Lˈﹳ/ﹳﹳ;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v0, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    invoke-direct {v0, v2, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v53, v10

    const/4 v10, 0x2

    invoke-direct {v2, v15, v10, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v54, v2

    const v2, 0x9003

    invoke-direct {v4, v2, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v55, v4

    const v4, 0x9004

    invoke-direct {v2, v4, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "OffsetTime"

    move-object/from16 v56, v2

    const v2, 0x9010

    invoke-direct {v4, v2, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v57, v4

    const v4, 0x9011

    invoke-direct {v2, v4, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v58, v2

    const v2, 0x9012

    invoke-direct {v4, v2, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v10, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v15, v4, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v4, v15, v2, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v62, v4

    const/16 v4, 0xa

    invoke-direct {v10, v2, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v63, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v64, v2

    const/16 v2, 0xa

    invoke-direct {v4, v15, v2, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v65, v4

    const v4, 0x9204

    invoke-direct {v10, v4, v2, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v10, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "SubjectDistance"

    move-object/from16 v67, v2

    const v2, 0x9206

    invoke-direct {v4, v2, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v10, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v69, v4

    const/4 v4, 0x3

    invoke-direct {v2, v15, v4, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "LightSource"

    move-object/from16 v71, v2

    const v2, 0x9208

    invoke-direct {v10, v2, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v15, "Flash"

    move-object/from16 v72, v10

    const v10, 0x9209

    invoke-direct {v2, v10, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v73, v2

    const/4 v2, 0x5

    invoke-direct {v10, v4, v2, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v2, v15, v10, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "MakerNote"

    const v15, 0x927c

    move-object/from16 v75, v2

    const/4 v2, 0x7

    invoke-direct {v4, v15, v2, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "UserComment"

    move-object/from16 v76, v4

    const v4, 0x9286

    invoke-direct {v10, v4, v2, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v77, v10

    const/4 v10, 0x2

    invoke-direct {v2, v15, v10, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9291

    invoke-direct {v4, v2, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v79, v4

    const v4, 0x9292

    invoke-direct {v2, v4, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v80, v2

    const/4 v2, 0x7

    invoke-direct {v4, v15, v2, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v10, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v81, v4

    const/4 v4, 0x3

    invoke-direct {v2, v15, v4, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "PixelXDimension"

    move-object/from16 v82, v2

    const v2, 0xa002

    move-object/from16 v83, v0

    const/4 v0, 0x4

    invoke-direct {v10, v2, v4, v0, v15}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v15, "PixelYDimension"

    move-object/from16 v84, v10

    const v10, 0xa003

    invoke-direct {v2, v10, v4, v0, v15}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v0, 0x2

    invoke-direct {v4, v15, v0, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v10, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v85, v4

    const/4 v4, 0x4

    invoke-direct {v0, v15, v4, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v86, v0

    const/4 v0, 0x5

    invoke-direct {v4, v15, v0, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "SpatialFrequencyResponse"

    const v0, 0xa20c

    move-object/from16 v87, v4

    const/4 v4, 0x7

    invoke-direct {v10, v0, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v88, v10

    const/4 v10, 0x5

    invoke-direct {v0, v15, v10, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v89, v0

    const v0, 0xa20f

    invoke-direct {v4, v0, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v90, v4

    const/4 v4, 0x3

    invoke-direct {v0, v15, v4, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "SubjectLocation"

    move-object/from16 v91, v0

    const v0, 0xa214

    invoke-direct {v10, v0, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v92, v10

    const/4 v10, 0x5

    invoke-direct {v0, v4, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v93, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v0, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v94, v4

    const/4 v4, 0x7

    invoke-direct {v0, v15, v4, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "SceneType"

    move-object/from16 v95, v0

    const v0, 0xa301

    invoke-direct {v10, v0, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "CFAPattern"

    move-object/from16 v96, v10

    const v10, 0xa302

    invoke-direct {v0, v10, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v97, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v0, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "ExposureMode"

    move-object/from16 v98, v4

    const v4, 0xa402

    invoke-direct {v10, v4, v0, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "WhiteBalance"

    move-object/from16 v99, v10

    const v10, 0xa403

    invoke-direct {v4, v10, v0, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v100, v4

    const/4 v4, 0x5

    invoke-direct {v10, v0, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v101, v10

    const/4 v10, 0x3

    invoke-direct {v0, v15, v10, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "SceneCaptureType"

    move-object/from16 v102, v0

    const v0, 0xa406

    invoke-direct {v4, v0, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "GainControl"

    move-object/from16 v103, v4

    const v4, 0xa407

    invoke-direct {v0, v4, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "Contrast"

    move-object/from16 v104, v0

    const v0, 0xa408

    invoke-direct {v4, v0, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "Saturation"

    move-object/from16 v105, v4

    const v4, 0xa409

    invoke-direct {v0, v4, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "Sharpness"

    move-object/from16 v106, v0

    const v0, 0xa40a

    invoke-direct {v4, v0, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v107, v4

    const/4 v4, 0x7

    invoke-direct {v0, v10, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v108, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v0, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v109, v4

    const/4 v4, 0x2

    invoke-direct {v0, v15, v4, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "CameraOwnerName"

    move-object/from16 v110, v0

    const v0, 0xa430

    invoke-direct {v10, v0, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "BodySerialNumber"

    move-object/from16 v111, v10

    const v10, 0xa431

    invoke-direct {v0, v10, v4, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v112, v0

    const/4 v0, 0x5

    invoke-direct {v10, v4, v0, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v113, v10

    const/4 v10, 0x2

    invoke-direct {v0, v15, v10, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v15, "LensModel"

    move-object/from16 v114, v0

    const v0, 0xa434

    invoke-direct {v4, v0, v10, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v115, v4

    const/4 v4, 0x5

    invoke-direct {v0, v15, v4, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v116, v0

    const/4 v0, 0x1

    invoke-direct {v4, v15, v0, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v15, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v118, v2

    move-object/from16 v117, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-direct {v10, v0, v4, v2, v15}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    const/16 v0, 0x4a

    new-array v0, v0, [Lˈﹳ/ﹳﹳ;

    const/4 v15, 0x0

    aput-object v5, v0, v15

    const/4 v5, 0x1

    aput-object v8, v0, v5

    const/4 v5, 0x2

    aput-object v9, v0, v5

    aput-object v11, v0, v4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v14, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v83, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v76, v0, v1

    const/16 v1, 0x20

    aput-object v77, v0, v1

    const/16 v1, 0x21

    aput-object v78, v0, v1

    const/16 v1, 0x22

    aput-object v79, v0, v1

    const/16 v1, 0x23

    aput-object v80, v0, v1

    const/16 v1, 0x24

    aput-object v81, v0, v1

    const/16 v1, 0x25

    aput-object v82, v0, v1

    const/16 v1, 0x26

    aput-object v84, v0, v1

    const/16 v1, 0x27

    aput-object v118, v0, v1

    const/16 v1, 0x28

    aput-object v85, v0, v1

    const/16 v1, 0x29

    aput-object v86, v0, v1

    const/16 v1, 0x2a

    aput-object v87, v0, v1

    const/16 v1, 0x2b

    aput-object v88, v0, v1

    const/16 v1, 0x2c

    aput-object v89, v0, v1

    const/16 v1, 0x2d

    aput-object v90, v0, v1

    const/16 v1, 0x2e

    aput-object v91, v0, v1

    const/16 v1, 0x2f

    aput-object v92, v0, v1

    const/16 v1, 0x30

    aput-object v93, v0, v1

    const/16 v1, 0x31

    aput-object v94, v0, v1

    const/16 v1, 0x32

    aput-object v95, v0, v1

    const/16 v1, 0x33

    aput-object v96, v0, v1

    const/16 v1, 0x34

    aput-object v97, v0, v1

    const/16 v1, 0x35

    aput-object v98, v0, v1

    const/16 v1, 0x36

    aput-object v99, v0, v1

    const/16 v1, 0x37

    aput-object v100, v0, v1

    const/16 v1, 0x38

    aput-object v101, v0, v1

    const/16 v1, 0x39

    aput-object v102, v0, v1

    const/16 v1, 0x3a

    aput-object v103, v0, v1

    const/16 v1, 0x3b

    aput-object v104, v0, v1

    const/16 v1, 0x3c

    aput-object v105, v0, v1

    const/16 v1, 0x3d

    aput-object v106, v0, v1

    const/16 v1, 0x3e

    aput-object v107, v0, v1

    const/16 v1, 0x3f

    aput-object v108, v0, v1

    const/16 v1, 0x40

    aput-object v109, v0, v1

    const/16 v1, 0x41

    aput-object v110, v0, v1

    const/16 v1, 0x42

    aput-object v111, v0, v1

    const/16 v1, 0x43

    aput-object v112, v0, v1

    const/16 v1, 0x44

    aput-object v113, v0, v1

    const/16 v1, 0x45

    aput-object v114, v0, v1

    const/16 v1, 0x46

    aput-object v115, v0, v1

    const/16 v1, 0x47

    aput-object v116, v0, v1

    const/16 v1, 0x48

    aput-object v117, v0, v1

    const/16 v1, 0x49

    aput-object v10, v0, v1

    new-instance v1, Lˈﹳ/ﹳﹳ;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lˈﹳ/ﹳﹳ;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7, v4}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v5, v8}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v9, v6, v7, v8}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lˈﹳ/ﹳﹳ;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9, v8}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v8, Lˈﹳ/ﹳﹳ;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v10, v6, v9}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v9, Lˈﹳ/ﹳﹳ;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v11, v6, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lˈﹳ/ﹳﹳ;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v11, v12, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v12, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v12, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v0

    const/4 v15, 0x2

    const/16 v0, 0xc

    invoke-direct {v12, v0, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSSpeed"

    move-object/from16 v54, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSTrackRef"

    move-object/from16 v55, v0

    const/16 v0, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v0, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSTrack"

    move-object/from16 v56, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v57, v0

    const/16 v0, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v0, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSImgDirection"

    move-object/from16 v58, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSMapDatum"

    move-object/from16 v60, v0

    const/16 v0, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v0, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v61, v12

    const/16 v12, 0x13

    invoke-direct {v0, v12, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v12, v15, v0, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    move-object/from16 v63, v12

    const/4 v12, 0x2

    invoke-direct {v14, v0, v12, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v0, v12, v14, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v65, v0

    const/4 v0, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v14, v0, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v66, v12

    const/4 v12, 0x5

    invoke-direct {v14, v0, v12, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v67, v14

    const/4 v14, 0x2

    invoke-direct {v0, v12, v14, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSDestDistance"

    move-object/from16 v69, v0

    const/16 v0, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v0, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v71, v12

    const/4 v12, 0x7

    invoke-direct {v0, v15, v12, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v72, v0

    const/16 v0, 0x1c

    invoke-direct {v14, v0, v12, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v73, v14

    const/4 v14, 0x2

    invoke-direct {v0, v15, v14, v12}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v74, v0

    const/4 v0, 0x3

    invoke-direct {v12, v15, v0, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "GPSHPositioningError"

    const/16 v0, 0x1f

    move-object/from16 v75, v12

    const/4 v12, 0x5

    invoke-direct {v14, v0, v12, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x20

    new-array v0, v0, [Lˈﹳ/ﹳﹳ;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v7, v0, v12

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v6, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v14, v0, v1

    new-instance v1, Lˈﹳ/ﹳﹳ;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-array v2, v3, [Lˈﹳ/ﹳﹳ;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lˈﹳ/ﹳﹳ;

    move-object/from16 v3, v45

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5, v3}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lˈﹳ/ﹳﹳ;

    move-object/from16 v4, v43

    const/16 v6, 0xff

    invoke-direct {v3, v6, v5, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v8, v7, v5, v6}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v6, Lˈﹳ/ﹳﹳ;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v9, v7, v5, v8}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    move-object/from16 v8, v42

    const/16 v9, 0x102

    invoke-direct {v5, v9, v7, v8}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v8, Lˈﹳ/ﹳﹳ;

    move-object/from16 v9, v41

    const/16 v10, 0x103

    invoke-direct {v8, v10, v7, v9}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v9, Lˈﹳ/ﹳﹳ;

    move-object/from16 v10, v40

    const/16 v11, 0x106

    invoke-direct {v9, v11, v7, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v7, Lˈﹳ/ﹳﹳ;

    move-object/from16 v10, v39

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v11, v12, v10}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lˈﹳ/ﹳﹳ;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v13, v12, v11}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lˈﹳ/ﹳﹳ;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v14, v12, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lˈﹳ/ﹳﹳ;

    move-object/from16 v19, v2

    move-object/from16 v14, v44

    const/4 v2, 0x4

    const/4 v13, 0x3

    const/16 v15, 0x111

    invoke-direct {v12, v15, v13, v2, v14}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v22, v0

    const/16 v0, 0x112

    invoke-direct {v2, v0, v13, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v0, v14, v13, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "RowsPerStrip"

    move-object/from16 v32, v0

    const/16 v0, 0x116

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v14, v0, v13, v2, v15}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v14

    const/16 v14, 0x117

    invoke-direct {v0, v14, v13, v2, v15}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v14, v15, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v14, "YResolution"

    move-object/from16 v39, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v2, v15, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v13

    const/4 v13, 0x3

    invoke-direct {v2, v15, v13, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v2

    const/16 v2, 0x128

    invoke-direct {v14, v2, v13, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v14, v13, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v2

    const/4 v2, 0x2

    invoke-direct {v13, v15, v2, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "DateTime"

    move-object/from16 v45, v13

    const/16 v13, 0x132

    invoke-direct {v14, v13, v2, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v15, "Artist"

    move-object/from16 v54, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v14, v2, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v13

    const/4 v13, 0x5

    invoke-direct {v2, v15, v13, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v56, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v2, v13, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    move-object/from16 v57, v14

    move-object/from16 v13, v59

    const/4 v14, 0x4

    const/16 v15, 0x14a

    invoke-direct {v2, v15, v14, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v15, Lˈﹳ/ﹳﹳ;

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v58, v2

    const/16 v2, 0x201

    invoke-direct {v15, v2, v14, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v15

    const/16 v15, 0x202

    invoke-direct {v2, v15, v14, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v13, v15, v2, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v62, v13

    const/4 v13, 0x3

    invoke-direct {v2, v15, v13, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lˈﹳ/ﹳﹳ;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v63, v2

    const/16 v2, 0x213

    invoke-direct {v14, v2, v13, v15}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v2, v15, v14, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v65, v2

    const/4 v2, 0x2

    invoke-direct {v13, v15, v2, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    move-object/from16 v66, v13

    move-object/from16 v14, v68

    const/4 v13, 0x4

    const v15, 0x8769

    invoke-direct {v2, v15, v13, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v15, Lˈﹳ/ﹳﹳ;

    move-object/from16 v67, v2

    move-object/from16 v14, v70

    const v2, 0x8825

    invoke-direct {v15, v2, v13, v14}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v13, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v69, v15

    const/4 v15, 0x1

    invoke-direct {v2, v14, v15, v13}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lˈﹳ/ﹳﹳ;

    const-string v14, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v72, v0

    move-object/from16 v71, v2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v15, v2, v0, v14}, Lˈﹳ/ﹳﹳ;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x25

    new-array v14, v14, [Lˈﹳ/ﹳﹳ;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v3, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    aput-object v6, v14, v2

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v35, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v38, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v39, v14, v0

    const/16 v0, 0x10

    aput-object v40, v14, v0

    const/16 v0, 0x11

    aput-object v41, v14, v0

    const/16 v0, 0x12

    aput-object v42, v14, v0

    const/16 v0, 0x13

    aput-object v43, v14, v0

    const/16 v0, 0x14

    aput-object v45, v14, v0

    const/16 v0, 0x15

    aput-object v54, v14, v0

    const/16 v0, 0x16

    aput-object v55, v14, v0

    const/16 v0, 0x17

    aput-object v56, v14, v0

    const/16 v0, 0x18

    aput-object v57, v14, v0

    const/16 v0, 0x19

    aput-object v58, v14, v0

    const/16 v0, 0x1a

    aput-object v60, v14, v0

    const/16 v0, 0x1b

    aput-object v61, v14, v0

    const/16 v0, 0x1c

    aput-object v62, v14, v0

    const/16 v0, 0x1d

    aput-object v63, v14, v0

    const/16 v0, 0x1e

    aput-object v64, v14, v0

    const/16 v0, 0x1f

    aput-object v65, v14, v0

    const/16 v0, 0x20

    aput-object v66, v14, v0

    const/16 v0, 0x21

    aput-object v67, v14, v0

    const/16 v0, 0x22

    aput-object v69, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    new-instance v0, Lˈﹳ/ﹳﹳ;

    move-object/from16 v2, v44

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v3, v1, v2}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lˈﹳ/ᐧʻ;->ᐧˋ:Lˈﹳ/ﹳﹳ;

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v3, v2, v1}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v1, Lˈﹳ/ﹳﹳ;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v5, v4, v3}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x3

    new-array v5, v3, [Lˈﹳ/ﹳﹳ;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    new-instance v2, Lˈﹳ/ﹳﹳ;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v7, v4, v6}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lˈﹳ/ﹳﹳ;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v8, v4, v7}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-array v4, v1, [Lˈﹳ/ﹳﹳ;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    new-instance v1, Lˈﹳ/ﹳﹳ;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v6, v7, v2}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-array v2, v0, [Lˈﹳ/ﹳﹳ;

    aput-object v1, v2, v3

    new-instance v1, Lˈﹳ/ﹳﹳ;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v8, v7, v6}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-array v6, v0, [Lˈﹳ/ﹳﹳ;

    aput-object v1, v6, v3

    const/16 v1, 0xa

    new-array v8, v1, [[Lˈﹳ/ﹳﹳ;

    aput-object v53, v8, v3

    aput-object v16, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    aput-object v19, v8, v7

    const/4 v0, 0x4

    aput-object v14, v8, v0

    const/4 v1, 0x5

    aput-object v53, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, Lˈﹳ/ᐧʻ;->ˆᵔ:[[Lˈﹳ/ﹳﹳ;

    new-instance v1, Lˈﹳ/ﹳﹳ;

    move-object/from16 v2, v59

    const/16 v3, 0x14a

    invoke-direct {v1, v3, v0, v2}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lˈﹳ/ﹳﹳ;

    move-object/from16 v3, v68

    const v4, 0x8769

    invoke-direct {v2, v4, v0, v3}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lˈﹳ/ﹳﹳ;

    move-object/from16 v4, v70

    const v5, 0x8825

    invoke-direct {v3, v5, v0, v4}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lˈﹳ/ﹳﹳ;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v6, v0, v5}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v0, Lˈﹳ/ﹳﹳ;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v5}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lˈﹳ/ﹳﹳ;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v8, v7, v6}, Lˈﹳ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lˈﹳ/ﹳﹳ;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Lˈﹳ/ᐧʻ;->ᵢʿ:[Lˈﹳ/ﹳﹳ;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lˈﹳ/ᐧʻ;->ﹳﹶ:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lˈﹳ/ᐧʻ;->ˋˉ:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lˈﹳ/ᐧʻ;->ـˆ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lˈﹳ/ᐧʻ;->ᴵʼ:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lˈﹳ/ᐧʻ;->ﾞᐧ:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lˈﹳ/ᐧʻ;->ʾʼ:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lˈﹳ/ᐧʻ;->ˑﾞ:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    :goto_0
    sget-object v0, Lˈﹳ/ᐧʻ;->ˆᵔ:[[Lˈﹳ/ﹳﹳ;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    sget-object v1, Lˈﹳ/ᐧʻ;->ﹳﹶ:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    sget-object v1, Lˈﹳ/ᐧʻ;->ˋˉ:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lˈﹳ/ᐧʻ;->ﹳﹶ:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Lˈﹳ/ﹳﹳ;->ـﹶ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lˈﹳ/ᐧʻ;->ˋˉ:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Lˈﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lˈﹳ/ᐧʻ;->ᴵʼ:Ljava/util/HashMap;

    sget-object v1, Lˈﹳ/ᐧʻ;->ᵢʿ:[Lˈﹳ/ﹳﹳ;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lˈﹳ/ﹳﹳ;->ـﹶ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, Lˈﹳ/ﹳﹳ;->ـﹶ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lˈﹳ/ﹳﹳ;->ـﹶ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lˈﹳ/ﹳﹳ;->ـﹶ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lˈﹳ/ﹳﹳ;->ـﹶ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lˈﹳ/ﹳﹳ;->ـﹶ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˈﹳ/ᐧʻ;->ˆᵔ:[[Lˈﹳ/ﹳﹳ;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lˈﹳ/ᐧʻ;->ʿʼ:Ljava/util/HashSet;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v2, 0x0

    sget-boolean v3, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    const-string v4, "ExifInterface"

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lˈﹳ/ᐧʻ;->ʽᐧ:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Lˈﹳ/ᐧʻ;->ـﹶ:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v7, 0x0

    invoke-static {v5, v7, v8, v6}, Lˈﹳ/ˏᵢ;->ˑʽ(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lˈﹳ/ᐧʻ;->ʽᐧ:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lˈﹳ/ᐧʻ;->ـﹶ:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    nop

    if-eqz v3, :cond_1

    const-string v1, "The file descriptor for the given input is not seekable"

    nop

    :cond_1
    iput-object v2, p0, Lˈﹳ/ᐧʻ;->ʽᐧ:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Lˈﹳ/ᐧʻ;->ـﹶ:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    :try_start_1
    array-length v5, v0

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Lˈﹳ/ᐧʻ;->ٴˎ(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    const/16 v2, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/4 v7, 0x4

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lˈﹳ/ٴˎ;

    invoke-direct {p1, v0}, Lˈﹳ/ٴˎ;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ﹳﹳ(Lˈﹳ/ٴˎ;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ᐧʻ(Lˈﹳ/ٴˎ;)V

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ˏʾ(Lˈﹳ/ٴˎ;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ˉי(Lˈﹳ/ٴˎ;)V

    :goto_2
    iget v0, p0, Lˈﹳ/ᐧʻ;->ˏᵢ:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ʿˏ(Lˈﹳ/ʽᐧ;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lˈﹳ/ʽᐧ;

    invoke-direct {p1, v0}, Lˈﹳ/ʽᐧ;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    if-ne v0, v7, :cond_8

    invoke-virtual {p0, p1, v1, v1}, Lˈﹳ/ᐧʻ;->ʿʼ(Lˈﹳ/ʽᐧ;II)V

    goto :goto_4

    :cond_8
    if-ne v0, v5, :cond_9

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ˏᵢ(Lˈﹳ/ʽᐧ;)V

    goto :goto_4

    :cond_9
    if-ne v0, v6, :cond_a

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ﹶˆ(Lˈﹳ/ʽᐧ;)V

    goto :goto_4

    :cond_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ˉⁱ(Lˈﹳ/ʽᐧ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lˈﹳ/ᐧʻ;->ـﹶ()V

    if-eqz v3, :cond_e

    :goto_5
    invoke-virtual {p0}, Lˈﹳ/ᐧʻ;->ˑי()V

    goto :goto_9

    :goto_6
    if-eqz v3, :cond_d

    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lˈﹳ/ᐧʻ;->ـﹶ()V

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lˈﹳ/ᐧʻ;->ˑי()V

    :cond_c
    throw p1

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lˈﹳ/ᐧʻ;->ـﹶ()V

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    :goto_9
    return-void
.end method

.method public static ᵎـ(Lˈﹳ/ʽᐧ;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Lˈﹳ/ʽᐧ;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    nop

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    nop

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ˑʽ(Ljava/lang/String;)Lˈﹳ/ˑʽ;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v6, Lˈﹳ/ᐧʻ;->ـˆ:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Lˈﹳ/ˑʽ;->ٴˎ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v6, "GPSTimeStamp"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v6, "ExifInterface"

    iget v7, v4, Lˈﹳ/ˑʽ;->ـﹶ:I

    if-eq v7, p1, :cond_1

    const/16 p1, 0xa

    if-eq v7, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    return-object v5

    :cond_1
    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Lˈﹳ/ˑʽ;->ᐧʻ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lˈﹳ/ʿʼ;

    if-eqz p1, :cond_3

    array-length v4, p1

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    aget-object v4, p1, v2

    iget-wide v5, v4, Lˈﹳ/ʿʼ;->ـﹶ:J

    long-to-float v5, v5

    iget-wide v6, v4, Lˈﹳ/ʿʼ;->ʽᐧ:J

    long-to-float v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v1

    iget-wide v6, v5, Lˈﹳ/ʿʼ;->ـﹶ:J

    long-to-float v6, v6

    iget-wide v7, v5, Lˈﹳ/ʿʼ;->ʽᐧ:J

    long-to-float v5, v7

    div-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object p1, p1, v0

    iget-wide v6, p1, Lˈﹳ/ʿʼ;->ـﹶ:J

    long-to-float v6, v6

    iget-wide v7, p1, Lˈﹳ/ʿʼ;->ʽᐧ:J

    long-to-float p1, v7

    div-float/2addr v6, p1

    float-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    aput-object p1, v3, v0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    return-object v5

    :cond_4
    :try_start_0
    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Lˈﹳ/ˑʽ;->ﹳﹳ(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v5
.end method

.method public final ʿʼ(Lˈﹳ/ʽᐧ;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_17

    const/4 v5, 0x2

    const/4 v6, 0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readByte()B

    move-result v8

    if-eqz v4, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found JPEG segment indicator: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v10, v8, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    nop

    :cond_1
    const/16 v9, -0x27

    if-eq v8, v9, :cond_15

    const/16 v9, -0x26

    if-ne v8, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v10, v9, -0x2

    const/4 v11, 0x4

    add-int/2addr v6, v11

    if-eqz v4, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "JPEG segment: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v13, v8, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (length: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    nop

    :cond_3
    const-string v12, "Invalid length"

    if-ltz v10, :cond_14

    iget-object v13, v0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    const/4 v14, 0x0

    const/16 v15, -0x1f

    if-eq v8, v15, :cond_9

    const/4 v15, -0x2

    const/4 v7, 0x1

    if-eq v8, v15, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v1, v7}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    aget-object v7, v13, v2

    if-eq v2, v11, :cond_4

    const-string v8, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v8, "ThumbnailImageLength"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v10

    int-to-long v14, v10

    iget-object v10, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v10}, Lˈﹳ/ˑʽ;->ـﹶ(JLjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v13, v2

    if-eq v2, v11, :cond_5

    const-string v8, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v8, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v13, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v13}, Lˈﹳ/ˑʽ;->ـﹶ(JLjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v9, -0x7

    goto/16 :goto_8

    :cond_6
    new-array v8, v10, [B

    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v10, :cond_8

    const-string v9, "UserComment"

    invoke-virtual {v0, v9}, Lˈﹳ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    aget-object v7, v13, v7

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lˈﹳ/ᐧʻ;->ﾞᐧ:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v8, "\u0000"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    new-instance v10, Lˈﹳ/ˑʽ;

    array-length v11, v8

    invoke-direct {v10, v8, v5, v11}, Lˈﹳ/ˑʽ;-><init>([BII)V

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-array v7, v10, [B

    invoke-virtual {v1, v7}, Lˈﹳ/ʽᐧ;->readFully([B)V

    add-int v8, v6, v10

    sget-object v9, Lˈﹳ/ᐧʻ;->ʾʼ:[B

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    array-length v11, v9

    if-ge v10, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_4
    array-length v15, v9

    if-ge v11, v15, :cond_11

    aget-byte v15, v7, v11

    aget-byte v5, v9, v11

    if-eq v15, v5, :cond_10

    :goto_5
    sget-object v5, Lˈﹳ/ᐧʻ;->ˑﾞ:[B

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    array-length v9, v5

    if-ge v10, v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_6
    array-length v11, v5

    if-ge v9, v11, :cond_f

    aget-byte v11, v7, v9

    aget-byte v15, v5, v9

    if-eq v11, v15, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    array-length v9, v5

    add-int/2addr v6, v9

    array-length v5, v5

    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v7, "Xmp"

    invoke-virtual {v0, v7}, Lˈﹳ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    aget-object v9, v13, v14

    new-instance v10, Lˈﹳ/ˑʽ;

    array-length v11, v5

    int-to-long v14, v6

    const/16 v20, 0x1

    move-object/from16 v16, v10

    move-wide/from16 v17, v14

    move-object/from16 v19, v5

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lˈﹳ/ˑʽ;-><init>(J[BII)V

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v14, 0x0

    goto :goto_4

    :cond_11
    array-length v5, v9

    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v6, p2, v6

    array-length v7, v9

    add-int/2addr v6, v7

    iput v6, v0, Lˈﹳ/ᐧʻ;->ˏᵢ:I

    invoke-virtual {v0, v2, v5}, Lˈﹳ/ᐧʻ;->ˎٴ(I[B)V

    new-instance v6, Lˈﹳ/ʽᐧ;

    invoke-direct {v6, v5}, Lˈﹳ/ʽᐧ;-><init>([B)V

    invoke-virtual {v0, v6}, Lˈﹳ/ᐧʻ;->ʿˏ(Lˈﹳ/ʽᐧ;)V

    :cond_12
    :goto_7
    move v6, v8

    goto :goto_3

    :goto_8
    if-ltz v10, :cond_13

    invoke-virtual {v1, v10}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    add-int/2addr v6, v10

    const/4 v5, 0x2

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_9
    iget-object v2, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    return-void

    :cond_16
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v8, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿˏ(Lˈﹳ/ʽᐧ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˈﹳ/ˑʽ;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v1, v2}, Lˈﹳ/ᐧʻ;->ˋⁱ(Lˈﹳ/ʽᐧ;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˈﹳ/ˑʽ;

    const-string v6, "ExifInterface"

    if-eqz v3, :cond_10

    iget-object v7, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Lˈﹳ/ˑʽ;->ᐧʻ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Lˈﹳ/ᐧʻ;->ˋⁱ:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_10

    const-string v8, "PhotometricInterpretation"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˈﹳ/ˑʽ;

    if-eqz v8, :cond_10

    iget-object v9, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v4, :cond_3

    sget-object v9, Lˈﹳ/ᐧʻ;->ᴵʿ:[I

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v5, :cond_10

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˈﹳ/ˑʽ;

    const-string v5, "StripByteCounts"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈﹳ/ˑʽ;

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    iget-object v5, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lˈﹳ/ˑʽ;->ᐧʻ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, Lˈⁱ/ˉⁱ;->ʿʼ(Ljava/io/Serializable;)[J

    move-result-object v3

    iget-object v5, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Lˈﹳ/ˑʽ;->ᐧʻ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lˈⁱ/ˉⁱ;->ʿʼ(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v3, :cond_f

    array-length v5, v3

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_e

    array-length v5, v2

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    array-length v5, v3

    array-length v7, v2

    if-eq v5, v7, :cond_7

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    nop

    goto/16 :goto_5

    :cond_7
    array-length v5, v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_8

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    long-to-int v5, v8

    new-array v5, v5, [B

    iput-boolean v4, v0, Lˈﹳ/ᐧʻ;->ᐧʻ:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    array-length v11, v3

    if-ge v8, v11, :cond_d

    aget-wide v11, v3, v8

    long-to-int v12, v11

    aget-wide v13, v2, v8

    long-to-int v11, v13

    array-length v13, v3

    sub-int/2addr v13, v4

    if-ge v8, v13, :cond_9

    add-int v13, v12, v11

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_9

    iput-boolean v7, v0, Lˈﹳ/ᐧʻ;->ᐧʻ:Z

    :cond_9
    sub-int/2addr v12, v9

    if-gez v12, :cond_a

    const-string v1, "Invalid strip offset value"

    nop

    goto :goto_5

    :cond_a
    int-to-long v13, v12

    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    const-string v4, " bytes."

    cmp-long v18, v15, v13

    if-eqz v18, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_5

    :cond_b
    add-int/2addr v9, v12

    new-array v12, v11, [B

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v11, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_5

    :cond_c
    add-int/2addr v9, v11

    invoke-static {v12, v7, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_d
    iget-boolean v1, v0, Lˈﹳ/ᐧʻ;->ᐧʻ:Z

    if-eqz v1, :cond_12

    aget-wide v1, v3, v7

    goto :goto_5

    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    nop

    goto :goto_5

    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    nop

    goto :goto_5

    :cond_10
    sget-boolean v1, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz v1, :cond_12

    const-string v1, "Unsupported data type value"

    nop

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v1, v2}, Lˈﹳ/ᐧʻ;->ˋⁱ(Lˈﹳ/ʽᐧ;Ljava/util/HashMap;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final ˉי(Lˈﹳ/ٴˎ;)V
    .locals 3

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ˏᴵ(Lˈﹳ/ٴˎ;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lˈﹳ/ᐧʻ;->ᵎˏ(Lˈﹳ/ٴˎ;I)V

    invoke-virtual {p0, p1, v0}, Lˈﹳ/ᐧʻ;->ﾞˊ(Lˈﹳ/ٴˎ;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lˈﹳ/ᐧʻ;->ﾞˊ(Lˈﹳ/ٴˎ;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lˈﹳ/ᐧʻ;->ﾞˊ(Lˈﹳ/ٴˎ;I)V

    invoke-virtual {p0}, Lˈﹳ/ᐧʻ;->ﾞʽ()V

    iget p1, p0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_0

    new-instance v2, Lˈﹳ/ٴˎ;

    iget-object v1, v1, Lˈﹳ/ˑʽ;->ﹳﹳ:[B

    invoke-direct {v2, v1}, Lˈﹳ/ٴˎ;-><init>([B)V

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Lˈﹳ/ᐧʻ;->ᵎˏ(Lˈﹳ/ٴˎ;I)V

    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ˉⁱ(Lˈﹳ/ʽᐧ;)V
    .locals 5

    sget-boolean v0, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    nop

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    sget-object v0, Lˈﹳ/ᐧʻ;->יʻ:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lˈﹳ/ᐧʻ;->ﹳˑ:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Lˈﹳ/ᐧʻ;->ˈٴ:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_1

    iput v1, p0, Lˈﹳ/ᐧʻ;->ˏᵢ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lˈﹳ/ᐧʻ;->ˎٴ(I[B)V

    new-instance p1, Lˈﹳ/ʽᐧ;

    invoke-direct {p1, v0}, Lˈﹳ/ʽᐧ;-><init>([B)V

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ʿˏ(Lˈﹳ/ʽᐧ;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lˈⁱ/ˉⁱ;->ʽᐧ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/2addr v1, v2

    if-ne v1, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    invoke-virtual {p1, v2}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋˊ(II)V
    .locals 8

    iget-object v0, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˈﹳ/ˑʽ;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈﹳ/ˑʽ;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v4}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v3, :cond_5

    if-ge v2, v4, :cond_5

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p1, "Second image does not contain valid size information"

    nop

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "First image does not contain valid size information"

    nop

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    nop

    :cond_7
    return-void
.end method

.method public final ˋⁱ(Lˈﹳ/ʽᐧ;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈﹳ/ˑʽ;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lˈﹳ/ˑʽ;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lˈﹳ/ᐧʻ;->ﹶˆ:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ʽᐧ:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ـﹶ:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    :cond_1
    sget-boolean p1, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    nop

    :cond_2
    return-void
.end method

.method public final ˎٴ(I[B)V
    .locals 1

    new-instance v0, Lˈﹳ/ٴˎ;

    invoke-direct {v0, p2}, Lˈﹳ/ٴˎ;-><init>([B)V

    invoke-virtual {p0, v0}, Lˈﹳ/ᐧʻ;->ˏᴵ(Lˈﹳ/ٴˎ;)V

    invoke-virtual {p0, v0, p1}, Lˈﹳ/ᐧʻ;->ᵎˏ(Lˈﹳ/ٴˎ;I)V

    return-void
.end method

.method public final ˏʾ(Lˈﹳ/ٴˎ;)V
    .locals 5

    sget-boolean v0, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    nop

    :cond_0
    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ˉי(Lˈﹳ/ٴˎ;)V

    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_1

    new-instance v2, Lˈﹳ/ʽᐧ;

    iget-object v3, v1, Lˈﹳ/ˑʽ;->ﹳﹳ:[B

    invoke-direct {v2, v3}, Lˈﹳ/ʽᐧ;-><init>([B)V

    iget-wide v3, v1, Lˈﹳ/ˑʽ;->ˑʽ:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lˈﹳ/ᐧʻ;->ʿʼ(Lˈﹳ/ʽᐧ;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈﹳ/ˑʽ;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈﹳ/ˑʽ;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final ˏᴵ(Lˈﹳ/ٴˎ;)V
    .locals 3

    invoke-static {p1}, Lˈﹳ/ᐧʻ;->ᵎـ(Lˈﹳ/ʽᐧ;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    invoke-static {v1, v0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏᵢ(Lˈﹳ/ʽᐧ;)V
    .locals 5

    sget-boolean v0, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPngAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    nop

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    sget-object v0, Lˈﹳ/ᐧʻ;->ʿˏ:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    add-int/lit8 v0, v0, 0x8

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    sget-object v2, Lˈﹳ/ᐧʻ;->ﾞˊ:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v2, Lˈﹳ/ᐧʻ;->ﾞʽ:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lˈﹳ/ᐧʻ;->ˋˊ:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result p1

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v4, p1, :cond_4

    iput v0, p0, Lˈﹳ/ᐧʻ;->ˏᵢ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lˈﹳ/ᐧʻ;->ˎٴ(I[B)V

    invoke-virtual {p0}, Lˈﹳ/ᐧʻ;->ﾞʽ()V

    new-instance p1, Lˈﹳ/ʽᐧ;

    invoke-direct {p1, v2}, Lˈﹳ/ʽᐧ;-><init>([B)V

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ʿˏ(Lˈﹳ/ʽᐧ;)V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lˈⁱ/ˉⁱ;->ʽᐧ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˑʽ(Ljava/lang/String;)Lˈﹳ/ˑʽ;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    nop

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lˈﹳ/ᐧʻ;->ˆᵔ:[[Lˈﹳ/ﹳﹳ;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˑי()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    nop

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈﹳ/ˑʽ;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lˈﹳ/ˑʽ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lˈﹳ/ˑʽ;->ٴˎ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ـﹶ()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lˈﹳ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lˈﹳ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lˈﹳ/ᐧʻ;->ﾞᐧ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, Lˈﹳ/ˑʽ;

    array-length v6, v0

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7, v6}, Lˈﹳ/ˑʽ;-><init>([BII)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lˈﹳ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    iget-object v6, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lˈﹳ/ˑʽ;->ـﹶ(JLjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lˈﹳ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    iget-object v6, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lˈﹳ/ˑʽ;->ـﹶ(JLjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lˈﹳ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v2, v1, v2

    iget-object v3, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lˈﹳ/ˑʽ;->ـﹶ(JLjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lˈﹳ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Lˈﹳ/ˑʽ;->ـﹶ(JLjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final ٴˎ(Ljava/io/BufferedInputStream;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v5, Lˈﹳ/ᐧʻ;->ˏᴵ:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v0, v6, :cond_22

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_21

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_20

    aget-byte v6, v3, v5

    aget-byte v8, v0, v5

    if-eq v6, v8, :cond_1f

    :try_start_0
    new-instance v8, Lˈﹳ/ʽᐧ;

    invoke-direct {v8, v3}, Lˈﹳ/ʽᐧ;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v7, [B

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    sget-object v11, Lˈﹳ/ᐧʻ;->ˑי:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_7

    :cond_1
    const-wide/16 v11, 0x8

    const-wide/16 v13, 0x1

    cmp-long v0, v9, v13

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v8}, Lˈﹳ/ʽᐧ;->readLong()J

    move-result-wide v9

    const-wide/16 v15, 0x10

    cmp-long v0, v9, v15

    if-gez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    move-wide v15, v11

    :cond_3
    int-to-long v5, v2

    cmp-long v0, v9, v5

    if-lez v0, :cond_4

    move-wide v9, v5

    :cond_4
    sub-long/2addr v9, v15

    cmp-long v0, v9, v11

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    new-array v0, v7, [B

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_3
    const-wide/16 v15, 0x4

    div-long v15, v9, v15

    cmp-long v12, v5, v15

    if-gez v12, :cond_0

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-eq v12, v7, :cond_6

    goto :goto_2

    :cond_6
    cmp-long v12, v5, v13

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    sget-object v12, Lˈﹳ/ᐧʻ;->ᵎـ:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v12, Lˈﹳ/ᐧʻ;->ˎٴ:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_a
    :goto_5
    add-long/2addr v5, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    :try_start_3
    sget-boolean v2, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz v2, :cond_b

    const-string v2, "ExifInterface"

    const-string v5, "Exception parsing HEIF file type box."

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_2

    :cond_c
    :goto_7
    :try_start_4
    new-instance v2, Lˈﹳ/ʽᐧ;

    invoke-direct {v2, v3}, Lˈﹳ/ʽᐧ;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v2}, Lˈﹳ/ᐧʻ;->ᵎـ(Lˈﹳ/ʽᐧ;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lˈﹳ/ʽᐧ;->readShort()S

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v5, 0x4f52

    if-eq v0, v5, :cond_e

    const/16 v5, 0x5352

    if-ne v0, v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_a

    :catch_2
    nop

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_a

    :catch_3
    nop

    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_f
    throw v0

    :goto_b
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    const/4 v0, 0x7

    return v0

    :cond_11
    :try_start_6
    new-instance v2, Lˈﹳ/ʽᐧ;

    invoke-direct {v2, v3}, Lˈﹳ/ʽᐧ;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v2}, Lˈﹳ/ᐧʻ;->ᵎـ(Lˈﹳ/ʽᐧ;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lˈﹳ/ʽᐧ;->readShort()S

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v5, 0x55

    if-ne v0, v5, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_e

    :catch_4
    nop

    move-object v6, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    goto :goto_e

    :catch_5
    nop

    const/4 v6, 0x0

    goto :goto_f

    :goto_e
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_13
    throw v0

    :goto_f
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    const/16 v0, 0xa

    return v0

    :cond_15
    const/4 v0, 0x0

    :goto_11
    sget-object v2, Lˈﹳ/ᐧʻ;->ʿˏ:[B

    array-length v5, v2

    if-ge v0, v5, :cond_17

    aget-byte v5, v3, v0

    aget-byte v2, v2, v0

    if-eq v5, v2, :cond_16

    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_18

    const/16 v0, 0xd

    return v0

    :cond_18
    const/4 v0, 0x0

    :goto_13
    sget-object v2, Lˈﹳ/ᐧʻ;->יʻ:[B

    array-length v5, v2

    if-ge v0, v5, :cond_1a

    aget-byte v5, v3, v0

    aget-byte v2, v2, v0

    if-eq v5, v2, :cond_19

    :goto_14
    const/4 v5, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    sget-object v5, Lˈﹳ/ᐧʻ;->ﹳˑ:[B

    array-length v6, v5

    if-ge v0, v6, :cond_1c

    array-length v6, v2

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_1d

    const/16 v0, 0xe

    return v0

    :cond_1d
    return v4

    :goto_17
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1e
    throw v0

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x9

    return v0

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_22
    return v7
.end method

.method public final ᐧʻ(Lˈﹳ/ٴˎ;)V
    .locals 6

    invoke-virtual {p0, p1}, Lˈﹳ/ᐧʻ;->ˉי(Lˈﹳ/ٴˎ;)V

    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_6

    new-instance v2, Lˈﹳ/ٴˎ;

    iget-object v1, v1, Lˈﹳ/ˑʽ;->ﹳﹳ:[B

    invoke-direct {v2, v1}, Lˈﹳ/ٴˎ;-><init>([B)V

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    sget-object v1, Lˈﹳ/ᐧʻ;->ᵎˏ:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lˈﹳ/ʽᐧ;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    sget-object v4, Lˈﹳ/ᐧʻ;->ﹳˎ:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lˈﹳ/ʽᐧ;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Lˈﹳ/ᐧʻ;->ᵎˏ(Lˈﹳ/ٴˎ;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈﹳ/ˑʽ;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lˈﹳ/ˑʽ;->ᐧʻ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v0

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v5, v1}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v1

    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid aspect frame values. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    nop

    :cond_6
    :goto_2
    return-void
.end method

.method public final ᴵʿ(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈﹳ/ˑʽ;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˈﹳ/ˑʽ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᵎˏ(Lˈﹳ/ٴˎ;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v9, v1, Lˈﹳ/ʽᐧ;->ˎˑ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lˈﹳ/ᐧʻ;->ʿʼ:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readShort()S

    move-result v9

    const-string v11, "ExifInterface"

    sget-boolean v12, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz v12, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "numberOfDirectoryEntry: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    nop

    :cond_0
    if-gtz v9, :cond_1

    return-void

    :cond_1
    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    if-ge v13, v9, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v3

    iget v4, v1, Lˈﹳ/ʽᐧ;->ˎˑ:I

    move/from16 v22, v9

    int-to-long v8, v4

    const-wide/16 v16, 0x4

    add-long v8, v8, v16

    sget-object v4, Lˈﹳ/ᐧʻ;->ﹳﹶ:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈﹳ/ﹳﹳ;

    if-eqz v12, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v4, :cond_2

    iget-object v5, v4, Lˈﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v24, v10

    move/from16 v23, v13

    const/4 v13, 0x5

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    const/4 v7, 0x1

    aput-object v18, v10, v7

    const/4 v7, 0x2

    aput-object v5, v10, v7

    const/4 v5, 0x3

    aput-object v19, v10, v5

    const/4 v5, 0x4

    aput-object v20, v10, v5

    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    goto :goto_2

    :cond_3
    move-object/from16 v24, v10

    move/from16 v23, v13

    :goto_2
    const/4 v10, 0x7

    if-nez v4, :cond_5

    if-eqz v12, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v7, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    :cond_4
    :goto_3
    move-object v5, v14

    goto/16 :goto_b

    :cond_5
    if-lez v6, :cond_6

    sget-object v7, Lˈﹳ/ᐧʻ;->ˆʿ:[I

    array-length v13, v7

    if-lt v6, v13, :cond_7

    :cond_6
    move-object v5, v14

    goto/16 :goto_a

    :cond_7
    iget v13, v4, Lˈﹳ/ﹳﹳ;->ˑʽ:I

    if-eq v13, v10, :cond_c

    if-ne v6, v10, :cond_8

    goto :goto_5

    :cond_8
    if-eq v13, v6, :cond_c

    iget v10, v4, Lˈﹳ/ﹳﹳ;->ﹳﹳ:I

    if-ne v10, v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x4

    if-eq v13, v5, :cond_a

    if-ne v10, v5, :cond_b

    :cond_a
    const/4 v5, 0x3

    goto :goto_4

    :cond_b
    const/16 v5, 0x9

    goto :goto_6

    :goto_4
    if-ne v6, v5, :cond_b

    :cond_c
    :goto_5
    const/4 v5, 0x7

    goto :goto_7

    :goto_6
    if-eq v13, v5, :cond_d

    if-ne v10, v5, :cond_e

    :cond_d
    const/16 v5, 0x8

    if-ne v6, v5, :cond_e

    goto :goto_5

    :cond_e
    const/16 v5, 0xc

    if-eq v13, v5, :cond_f

    if-ne v10, v5, :cond_10

    :cond_f
    const/16 v5, 0xb

    if-ne v6, v5, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v12, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Skip the tag entry since data format ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lˈﹳ/ᐧʻ;->ᐧⁱ:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") is unexpected for tag: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lˈﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    goto :goto_3

    :goto_7
    if-ne v6, v5, :cond_11

    move v6, v13

    :cond_11
    move-object v5, v14

    int-to-long v13, v3

    aget v7, v7, v6

    move v10, v6

    int-to-long v6, v7

    mul-long v6, v6, v13

    const-wide/16 v13, 0x0

    cmp-long v20, v6, v13

    if-ltz v20, :cond_13

    const-wide/32 v13, 0x7fffffff

    cmp-long v20, v6, v13

    if-lez v20, :cond_12

    goto :goto_8

    :cond_12
    const/4 v13, 0x1

    goto :goto_c

    :cond_13
    :goto_8
    if-eqz v12, :cond_14

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    nop

    :cond_14
    :goto_9
    const/4 v13, 0x0

    goto :goto_c

    :goto_a
    if-eqz v12, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Skip the tag entry since data format is invalid: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    :cond_15
    :goto_b
    move v10, v6

    const-wide/16 v6, 0x0

    goto :goto_9

    :goto_c
    if-nez v13, :cond_16

    invoke-virtual {v1, v8, v9}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    move-object/from16 v14, v24

    :goto_d
    const/4 v2, 0x1

    const/4 v6, 0x3

    goto/16 :goto_16

    :cond_16
    const-string v13, "Compression"

    cmp-long v14, v6, v16

    if-lez v14, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v14

    move-wide/from16 v25, v8

    if-eqz v12, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "seek to data offset: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    :cond_17
    iget v8, v0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    const/4 v9, 0x7

    if-ne v8, v9, :cond_18

    iget-object v8, v4, Lˈﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    const-string v9, "MakerNote"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iput v14, v0, Lˈﹳ/ᐧʻ;->ﹶˆ:I

    :cond_18
    move/from16 v21, v3

    move-object/from16 v27, v4

    goto :goto_e

    :cond_19
    const/4 v8, 0x6

    if-ne v2, v8, :cond_18

    iget-object v9, v4, Lˈﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    const-string v8, "ThumbnailImage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    iput v14, v0, Lˈﹳ/ᐧʻ;->ˉי:I

    iput v3, v0, Lˈﹳ/ᐧʻ;->ˏʾ:I

    iget-object v8, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    const/4 v9, 0x6

    invoke-static {v9, v8}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v8

    iget v9, v0, Lˈﹳ/ᐧʻ;->ˉי:I

    move/from16 v21, v3

    int-to-long v2, v9

    iget-object v9, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v9}, Lˈﹳ/ˑʽ;->ـﹶ(JLjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v2

    iget v3, v0, Lˈﹳ/ᐧʻ;->ˏʾ:I

    move-object v9, v4

    int-to-long v3, v3

    move-object/from16 v27, v9

    iget-object v9, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v9}, Lˈﹳ/ˑʽ;->ـﹶ(JLjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v9, v5, v4

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v5, v4

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v5, v4

    const-string v4, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    int-to-long v2, v14

    invoke-virtual {v1, v2, v3}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    goto :goto_f

    :cond_1a
    move/from16 v21, v3

    move-object/from16 v27, v4

    move-wide/from16 v25, v8

    :goto_f
    sget-object v2, Lˈﹳ/ᐧʻ;->ᴵʼ:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v12, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nextIfdType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    :cond_1b
    if-eqz v2, :cond_24

    const/4 v3, 0x3

    if-eq v10, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v10, v3, :cond_1e

    const/16 v3, 0x8

    if-eq v10, v3, :cond_1d

    const/16 v3, 0x9

    if-eq v10, v3, :cond_1c

    const/16 v3, 0xd

    if-eq v10, v3, :cond_1c

    const-wide/16 v3, -0x1

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v3

    :goto_10
    int-to-long v3, v3

    goto :goto_11

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readShort()S

    move-result v3

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_11

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v3

    goto :goto_10

    :goto_11
    if-eqz v12, :cond_20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v8, v27

    iget-object v6, v8, Lˈﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const-string v5, "Offset: %d, tagName: %s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    :goto_12
    const-wide/16 v5, 0x0

    goto :goto_13

    :cond_20
    const/4 v9, 0x2

    goto :goto_12

    :goto_13
    cmp-long v7, v3, v5

    if-lez v7, :cond_23

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v14, v24

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v1, v3, v4}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lˈﹳ/ᐧʻ;->ᵎˏ(Lˈﹳ/ٴˎ;I)V

    :cond_21
    :goto_14
    move-wide/from16 v2, v25

    goto :goto_15

    :cond_22
    if-eqz v12, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_14

    :cond_23
    move-object/from16 v14, v24

    if-eqz v12, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v2, v3}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    goto/16 :goto_d

    :cond_24
    move-object/from16 v14, v24

    move-wide/from16 v2, v25

    move-object/from16 v8, v27

    const/4 v9, 0x2

    iget v4, v1, Lˈﹳ/ʽᐧ;->ˎˑ:I

    iget v15, v0, Lˈﹳ/ᐧʻ;->ˏᵢ:I

    add-int/2addr v4, v15

    long-to-int v7, v6

    new-array v6, v7, [B

    invoke-virtual {v1, v6}, Lˈﹳ/ʽᐧ;->readFully([B)V

    new-instance v7, Lˈﹳ/ˑʽ;

    move v15, v10

    int-to-long v9, v4

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    move-object/from16 v19, v6

    move/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lˈﹳ/ˑʽ;-><init>(J[BII)V

    aget-object v4, v5, p2

    iget-object v5, v8, Lˈﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lˈﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    const-string v5, "DNGVersion"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_25

    iput v6, v0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    :cond_25
    const-string v5, "Make"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "Model"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    iget-object v5, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v5}, Lˈﹳ/ˑʽ;->ٴˎ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "PENTAX"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v4}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v4

    const v5, 0xffff

    if-ne v4, v5, :cond_29

    :cond_28
    const/16 v4, 0x8

    iput v4, v0, Lˈﹳ/ᐧʻ;->ˑʽ:I

    :cond_29
    iget v4, v1, Lˈﹳ/ʽᐧ;->ˎˑ:I

    int-to-long v4, v4

    cmp-long v7, v4, v2

    if-eqz v7, :cond_2a

    invoke-virtual {v1, v2, v3}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    :cond_2a
    const/4 v2, 0x1

    :goto_16
    add-int/lit8 v13, v23, 0x1

    int-to-short v13, v13

    move/from16 v2, p2

    move-object v10, v14

    move/from16 v9, v22

    goto/16 :goto_0

    :cond_2b
    move-object v5, v14

    const/4 v2, 0x1

    move-object v14, v10

    invoke-virtual/range {p1 .. p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v3

    if-eqz v12, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    :cond_2c
    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1, v6, v7}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    const/4 v2, 0x4

    aget-object v3, v5, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0, v1, v2}, Lˈﹳ/ᐧʻ;->ᵎˏ(Lˈﹳ/ٴˎ;I)V

    goto :goto_17

    :cond_2d
    const/4 v2, 0x5

    aget-object v3, v5, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0, v1, v2}, Lˈﹳ/ᐧʻ;->ᵎˏ(Lˈﹳ/ٴˎ;I)V

    goto :goto_17

    :cond_2e
    if-eqz v12, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_17

    :cond_2f
    if-eqz v12, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_30
    :goto_17
    return-void
.end method

.method public final ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ﹳﹳ(Lˈﹳ/ٴˎ;)V
    .locals 13

    const-string v0, "yes"

    const-string v1, "Heif meta: "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_e

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, Lˈﹳ/ـﹶ;

    invoke-direct {v3, p1}, Lˈﹳ/ـﹶ;-><init>(Lˈﹳ/ٴˎ;)V

    invoke-static {v2, v3}, Lˈﹳ/ﹶˆ;->ـﹶ(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v9, v7, v8

    const-string v10, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    aget-object v9, v7, v8

    const-string v10, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    :goto_1
    aget-object v7, v7, v8

    const-string v11, "Orientation"

    iget-object v12, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v10, v12}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_b

    int-to-long v10, v3

    invoke-virtual {p1, v10, v11}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    new-array v7, v9, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x6

    sget-object v9, Lˈﹳ/ᐧʻ;->ʾʼ:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v4, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_8

    iput v3, p0, Lˈﹳ/ᐧʻ;->ˏᵢ:I

    invoke-virtual {p0, v8, v7}, Lˈﹳ/ᐧʻ;->ˎٴ(I[B)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    sget-boolean p1, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz p1, :cond_d

    const-string p1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹶˆ(Lˈﹳ/ʽᐧ;)V
    .locals 9

    const-string v0, "ExifInterface"

    sget-boolean v1, Lˈﹳ/ᐧʻ;->ˉⁱ:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Lˈﹳ/ʽᐧ;->ˎˑ:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    new-instance v5, Lˈﹳ/ʽᐧ;

    invoke-direct {v5, v4}, Lˈﹳ/ʽᐧ;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Lˈﹳ/ᐧʻ;->ʿʼ(Lˈﹳ/ʽᐧ;II)V

    iget v3, p1, Lˈﹳ/ʽᐧ;->ˎˑ:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lˈﹳ/ʽᐧ;->ˆʿ:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numberOfDirectoryEntry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readUnsignedShort()I

    move-result v6

    sget-object v7, Lˈﹳ/ᐧʻ;->ᐧˋ:Lˈﹳ/ﹳﹳ;

    iget v7, v7, Lˈﹳ/ﹳﹳ;->ـﹶ:I

    if-ne v5, v7, :cond_3

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readShort()S

    move-result v2

    invoke-virtual {p1}, Lˈﹳ/ʽᐧ;->readShort()S

    move-result p1

    iget-object v4, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v4

    iget-object v5, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v5

    iget-object v6, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    aget-object v7, v6, v3

    const-string v8, "ImageLength"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v6, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated to length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v6}, Lˈﹳ/ʽᐧ;->ـﹶ(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ﾞʽ()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lˈﹳ/ᐧʻ;->ˋˊ(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lˈﹳ/ᐧʻ;->ˋˊ(II)V

    invoke-virtual {p0, v1, v2}, Lˈﹳ/ᐧʻ;->ˋˊ(II)V

    iget-object v3, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˈﹳ/ˑʽ;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈﹳ/ˑʽ;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lˈﹳ/ᐧʻ;->ᴵʿ(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lˈﹳ/ᐧʻ;->ᴵʿ(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    nop

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lˈﹳ/ᐧʻ;->ﹳˎ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ﾞˊ(Lˈﹳ/ٴˎ;I)V
    .locals 10

    iget-object v0, p0, Lˈﹳ/ᐧʻ;->ﹳﹳ:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈﹳ/ˑʽ;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˈﹳ/ˑʽ;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈﹳ/ˑʽ;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˈﹳ/ˑʽ;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Lˈﹳ/ˑʽ;->ـﹶ:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lˈﹳ/ˑʽ;->ᐧʻ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lˈﹳ/ʿʼ;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lˈﹳ/ˑʽ;->ʽᐧ(Lˈﹳ/ʿʼ;Ljava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lˈﹳ/ˑʽ;->ʽᐧ(Lˈﹳ/ʿʼ;Ljava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    return-void

    :cond_2
    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lˈﹳ/ˑʽ;->ᐧʻ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v1

    aget p1, p1, v5

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object p1

    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object p1

    iget-object v1, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Lˈﹳ/ˑʽ;->ˑʽ(ILjava/nio/ByteOrder;)Lˈﹳ/ˑʽ;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈﹳ/ˑʽ;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈﹳ/ˑʽ;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lˈﹳ/ٴˎ;->ʽᐧ(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    new-instance p1, Lˈﹳ/ʽᐧ;

    invoke-direct {p1, v1}, Lˈﹳ/ʽᐧ;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Lˈﹳ/ᐧʻ;->ʿʼ(Lˈﹳ/ʽᐧ;II)V

    :cond_8
    :goto_3
    return-void
.end method
