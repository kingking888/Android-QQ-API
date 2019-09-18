.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;
.super Ljava/lang/Object;
.source "JNIUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LightLiveCheck"


# instance fields
.field public color_data:Ljava/lang/String;

.field public compare_image:[B

.field public live_image:[B

.field public platform:I

.field public reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public session_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->color_data:Ljava/lang/String;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->platform:I

    .line 31
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 32
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->live_image:[B

    .line 33
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->compare_image:[B

    .line 34
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->session_id:Ljava/lang/String;

    return-void
.end method

.method public static getReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;
    .locals 5
    .param p0, "fullPack"    # Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;
    .param p1, "cp_jstring"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;-><init>()V

    .line 38
    .local v0, "reflectLiveReq":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;
    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    .line 39
    iput v3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->platform:I

    .line 40
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 41
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->frames:[B

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    .line 42
    iput-object v4, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;

    .line 43
    iput-object v4, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->session_id:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public static getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v0, v4, v6

    .line 25
    .local v0, "time":J
    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    div-long v4, v0, v8

    rem-long v6, v0, v8

    long-to-int v3, v6

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    .line 26
    .local v2, "val":Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    return-object v2
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
    .locals 6
    .param p0, "rawImgData"    # Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;-><init>()V

    .line 109
    .local v0, "colorImgData":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
    iget-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 110
    .local v2, "rst":[B
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 111
    .local v1, "image":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setImage(Ljava/lang/String;)V

    .line 114
    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->captureTime:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setCapture_time(J)V

    .line 117
    iget v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->x:I

    invoke-virtual {v0, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setX(I)V

    .line 120
    iget v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->y:I

    invoke-virtual {v0, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setY(I)V

    .line 122
    return-object v0
.end method

.method private static translation([B)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;
    .locals 4
    .param p0, "bytes"    # [B

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;-><init>()V

    .line 72
    .local v0, "frame":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;
    const/4 v3, 0x2

    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 73
    .local v2, "rst":[B
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 74
    .local v1, "image":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->setImage(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;[BLjava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
    .locals 3
    .param p0, "dataPack"    # Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;
    .param p1, "bytes"    # [B
    .param p2, "cp_jstring"    # Ljava/lang/String;

    .prologue
    .line 59
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    invoke-direct {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;-><init>()V

    .line 60
    .local v1, "personLive":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
    invoke-static {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setReflect_data(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;)V

    .line 61
    invoke-virtual {v1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setColor_data(Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setPlatform(I)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v0, "faceFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;>;"
    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation([B)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setFrames(Ljava/util/ArrayList;)V

    .line 66
    return-object v1
.end method

.method public static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;
    .locals 3
    .param p0, "fullPack"    # Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;
    .param p1, "cp_jstring"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;-><init>()V

    .line 49
    .local v0, "personLiveReq":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;
    const-string v1, "starimeliu"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setApp_id(Ljava/lang/String;)V

    .line 50
    const-string v1, "starimeliu"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setBusiness_name(Ljava/lang/String;)V

    .line 51
    const-string v1, "starimeliu"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setPerson_id(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->frames:[B

    invoke-static {v1, v2, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;[BLjava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setLivedata(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;)V

    .line 53
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setLive_type(I)V

    .line 54
    const-string v1, "live"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setReq_type(Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    .locals 7
    .param p0, "dataPack"    # Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    .prologue
    .line 79
    new-instance v3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-direct {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;-><init>()V

    .line 80
    .local v3, "reflectColorData":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v0, "colorImgDataArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 82
    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setImages_data(Ljava/util/ArrayList;)V

    .line 85
    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->beginTime:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setBegin_time(J)V

    .line 86
    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTime:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setChangepoint_time(J)V

    .line 87
    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->offsetSys:F

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setOffset_sys(F)V

    .line 88
    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->frameNum:I

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setFrame_num(I)V

    .line 89
    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->landMarkNum:I

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLandmark_num(I)V

    .line 90
    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->width:I

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setWidth(I)V

    .line 91
    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->height:I

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setHeight(I)V

    .line 93
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->log:[B

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->config_begin:I

    invoke-virtual {v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setConfig_begin(I)V

    .line 98
    return-object v3

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
