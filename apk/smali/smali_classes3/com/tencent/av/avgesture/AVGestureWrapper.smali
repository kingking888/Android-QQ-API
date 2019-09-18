.class public Lcom/tencent/av/avgesture/AVGestureWrapper;
.super Ljava/lang/Object;
.source "AVGestureWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;
    }
.end annotation


# static fields
.field public static final AppVersion:Ljava/lang/String; = "7.2.0"

.field public static final UPLOAD_REPORT_DETAILED:Ljava/lang/String; = "0X80083AD"

.field public static final UPLOAD_REPORT_OK:Ljava/lang/String; = "0X800839C"

.field public static final UPLOAD_REPORT_START:Ljava/lang/String; = "0X800839B"

.field private static final cos:Lcom/tencent/av/avgesture/AVCosUpload;

.field static mFilePath:Ljava/lang/String; = null

.field public static mReport:Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport; = null

.field public static final sImgFmtBGRA:I = 0x1

.field public static final sImgFmtI420:I = 0x3

.field public static final sImgFmtNV21:I = 0x2

.field public static final sImgFmtRGBA:I


# instance fields
.field private mGestureRecognizor:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/av/avgesture/AVCosUpload;->createInstance()Lcom/tencent/av/avgesture/AVCosUpload;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/avgesture/AVGestureWrapper;->cos:Lcom/tencent/av/avgesture/AVCosUpload;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;-><init>(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    .line 139
    const/4 v2, 0x0

    .line 140
    .local v2, "openglVersion":I
    if-eqz p1, :cond_0

    .line 141
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 142
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 143
    .local v1, "info":Landroid/content/pm/ConfigurationInfo;
    iget v2, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 145
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v1    # "info":Landroid/content/pm/ConfigurationInfo;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method public static native clearCache()V
.end method

.method private static native createRecognizor([BIIII)J
.end method

.method private static native destroyRecognizor(J)V
.end method

.method private static native doCalc(J)Z
.end method

.method private static native doCalc(JZ)Z
.end method

.method public static native getFcnInputHeight()I
.end method

.method public static native getFcnInputWidth()I
.end method

.method private static native getGestureType(J)Ljava/lang/String;
.end method

.method private static native getHotRegion(J)[F
.end method

.method private static native getHotRegionInOriginImg(J)[F
.end method

.method public static native getInputRGBA(J)[B
.end method

.method private static native getKeyPoints(J)[F
.end method

.method private static native getKeyPointsByName(JLjava/lang/String;)[F
.end method

.method public static native getMultiSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getParamTips()Ljava/lang/String;
.end method

.method public static native getVersionInfo()Ljava/lang/String;
.end method

.method private static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "Path"    # Ljava/lang/String;

    .prologue
    .line 223
    const/4 v4, 0x0

    .line 224
    .local v4, "reader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 226
    .local v3, "laststr":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 227
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v2, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 228
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "reader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 230
    .local v6, "tempString":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    if-eqz v5, :cond_3

    .line 239
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    .line 245
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "tempString":Ljava/lang/String;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :cond_1
    :goto_1
    return-object v3

    .line 240
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "tempString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v5

    .line 242
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_1

    .line 234
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "tempString":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 235
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    if-eqz v4, :cond_1

    .line 239
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 240
    :catch_2
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 237
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_3
    if-eqz v4, :cond_2

    .line 239
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    :cond_2
    :goto_4
    throw v7

    .line 240
    :catch_3
    move-exception v0

    .line 241
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 237
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "tempString":Ljava/lang/String;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 234
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v0

    move-object v4, v5

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :cond_3
    move-object v4, v5

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method public static setAVGestureReport(Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;)V
    .locals 0
    .param p0, "report"    # Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;

    .prologue
    .line 72
    sput-object p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mReport:Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;

    .line 73
    return-void
.end method

.method private static native setCnnThresHold(F)V
.end method

.method private static native setDeviceInfo(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native setDilateKernelSize(I)V
.end method

.method private static native setDilateKernelSizeAfterCrop(I)V
.end method

.method private static native setErodeKernelSize(I)V
.end method

.method private static native setFcnMinSize(I)V
.end method

.method private static native setFcnThresHold(IF)V
.end method

.method public static native setFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static setGlobalConfigFile(Ljava/lang/String;)Z
    .locals 10
    .param p0, "fileDir"    # Ljava/lang/String;

    .prologue
    .line 76
    sput-object p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mFilePath:Ljava/lang/String;

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/global.config"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "filePath":Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/av/avgesture/AVGestureWrapper;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "JsonContext":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .local v5, "jsonObj":Lorg/json/JSONObject;
    const-string v7, "cnnThresHold"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 83
    const-string v7, "cnnThresHold"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v6, v8

    .line 84
    .local v6, "value":F
    invoke-static {v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setCnnThresHold(F)V

    .line 87
    .end local v6    # "value":F
    :cond_0
    const-string v7, "fcnThresHold"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 88
    const-string v7, "fcnThresHold"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 89
    .local v2, "fcnThresHolds":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 90
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    double-to-float v6, v8

    .line 91
    .restart local v6    # "value":F
    invoke-static {v4, v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setFcnThresHold(IF)V

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    .end local v2    # "fcnThresHolds":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v6    # "value":F
    :cond_1
    const-string v7, "dilate"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 96
    const-string v7, "dilate"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 97
    .local v6, "value":I
    invoke-static {v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setDilateKernelSize(I)V

    .line 100
    .end local v6    # "value":I
    :cond_2
    const-string v7, "erode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 101
    const-string v7, "erode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    .restart local v6    # "value":I
    invoke-static {v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setErodeKernelSize(I)V

    .line 105
    .end local v6    # "value":I
    :cond_3
    const-string v7, "fcnMinSize"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 106
    const-string v7, "fcnMinSize"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 107
    .restart local v6    # "value":I
    invoke-static {v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setFcnMinSize(I)V

    .line 111
    .end local v6    # "value":I
    :cond_4
    const-string v7, "dilateAfterCrop"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 112
    const-string v7, "dilateAfterCrop"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 113
    .restart local v6    # "value":I
    invoke-static {v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setDilateKernelSizeAfterCrop(I)V

    .line 116
    .end local v6    # "value":I
    :cond_5
    const-string v7, "hotPointRate"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 118
    const-string v7, "hotPointRate"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v6, v8

    .line 119
    .local v6, "value":F
    invoke-static {v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setHotPointRate(F)V

    .line 122
    .end local v6    # "value":F
    :cond_6
    const-string v7, "skinColorRate"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 124
    const-string v7, "skinColorRate"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v6, v8

    .line 125
    .restart local v6    # "value":F
    invoke-static {v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setSkinColorRate(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v6    # "value":F
    :cond_7
    const/4 v7, 0x1

    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    :goto_1
    return v7

    .line 128
    :catch_0
    move-exception v1

    .line 129
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 130
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private static native setHotPointRate(F)V
.end method

.method public static setShouldUpload(Z)V
    .locals 1
    .param p0, "shouldUpload"    # Z

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/av/avgesture/AVGestureWrapper;->cos:Lcom/tencent/av/avgesture/AVCosUpload;

    iput-boolean p0, v0, Lcom/tencent/av/avgesture/AVCosUpload;->ShouldUpload:Z

    .line 69
    return-void
.end method

.method private static native setSkinColorRate(F)V
.end method


# virtual methods
.method public destroyRecognizor()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 149
    iget-wide v0, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 150
    iget-wide v0, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    invoke-static {v0, v1}, Lcom/tencent/av/avgesture/AVGestureWrapper;->destroyRecognizor(J)V

    .line 151
    iput-wide v2, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    .line 153
    :cond_0
    return-void
.end method

.method public doCalc([BIIII)Z
    .locals 7
    .param p1, "bytes"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "imgFmt"    # I
    .param p5, "rotation"    # I

    .prologue
    .line 156
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->doCalc([BIIIIZ)Z

    move-result v0

    return v0
.end method

.method public doCalc([BIIIIZ)Z
    .locals 12
    .param p1, "bytes"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "imgFmt"    # I
    .param p5, "rotation"    # I
    .param p6, "runGestureClassify"    # Z

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->destroyRecognizor()V

    .line 161
    invoke-static/range {p1 .. p5}, Lcom/tencent/av/avgesture/AVGestureWrapper;->createRecognizor([BIIII)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    .line 162
    iget-wide v10, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    move/from16 v0, p6

    invoke-static {v10, v11, v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->doCalc(JZ)Z

    move-result v9

    .line 164
    .local v9, "result":Z
    if-eqz v9, :cond_0

    sget-object v3, Lcom/tencent/av/avgesture/AVGestureWrapper;->cos:Lcom/tencent/av/avgesture/AVCosUpload;

    iget-boolean v3, v3, Lcom/tencent/av/avgesture/AVCosUpload;->ShouldUpload:Z

    if-eqz v3, :cond_0

    .line 165
    iget-wide v10, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    invoke-static {v10, v11}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getGestureType(J)Ljava/lang/String;

    move-result-object v4

    .line 166
    .local v4, "gestureType":Ljava/lang/String;
    iget-wide v10, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    invoke-static {v10, v11}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getInputRGBA(J)[B

    move-result-object v5

    .line 167
    .local v5, "rgba":[B
    invoke-static {}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getFcnInputWidth()I

    move-result v6

    .line 168
    .local v6, "imageWidth":I
    invoke-static {}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getFcnInputHeight()I

    move-result v7

    .line 170
    .local v7, "imageHeight":I
    invoke-static {}, Lcom/tencent/av/avgesture/AVCosUpload;->createInstance()Lcom/tencent/av/avgesture/AVCosUpload;

    move-result-object v2

    .line 171
    .local v2, "ft":Lcom/tencent/av/avgesture/AVCosUpload;
    sget-object v3, Lcom/tencent/av/avgesture/AVGestureWrapper;->mFilePath:Ljava/lang/String;

    new-instance v8, Lcom/tencent/av/avgesture/AVGestureWrapper$1;

    invoke-direct {v8, p0}, Lcom/tencent/av/avgesture/AVGestureWrapper$1;-><init>(Lcom/tencent/av/avgesture/AVGestureWrapper;)V

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/avgesture/AVCosUpload;->uploadFile(Ljava/lang/String;Ljava/lang/String;[BIILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V

    .line 185
    .end local v2    # "ft":Lcom/tencent/av/avgesture/AVCosUpload;
    .end local v4    # "gestureType":Ljava/lang/String;
    .end local v5    # "rgba":[B
    .end local v6    # "imageWidth":I
    .end local v7    # "imageHeight":I
    :cond_0
    return v9
.end method

.method public getGestureType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    invoke-static {v0, v1}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getGestureType(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHotRegion()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 194
    iget-wide v2, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    invoke-static {v2, v3}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getHotRegion(J)[F

    move-result-object v0

    .line 195
    .local v0, "hotRegion":[F
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getHotRegionInOriginImg()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 199
    iget-wide v2, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    invoke-static {v2, v3}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getHotRegionInOriginImg(J)[F

    move-result-object v0

    .line 200
    .local v0, "hotRegion":[F
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v5, v0, v5

    add-float/2addr v4, v5

    aget v5, v0, v6

    const/4 v6, 0x3

    aget v6, v0, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getKeyPointByName(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 215
    iget-wide v2, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    invoke-static {v2, v3, p1}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getKeyPointsByName(JLjava/lang/String;)[F

    move-result-object v0

    .line 216
    .local v0, "nativeKeyPointsArr":[F
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 217
    .local v1, "result":Landroid/graphics/PointF;
    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 218
    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 219
    return-object v1
.end method

.method public getKeyPoints()[Landroid/graphics/PointF;
    .locals 6

    .prologue
    .line 204
    iget-wide v4, p0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mGestureRecognizor:J

    invoke-static {v4, v5}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getKeyPoints(J)[F

    move-result-object v1

    .line 205
    .local v1, "nativeKeyPointsArr":[F
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    new-array v2, v3, [Landroid/graphics/PointF;

    .line 206
    .local v2, "result":[Landroid/graphics/PointF;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 208
    new-instance v3, Landroid/graphics/PointF;

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    aget v5, v1, v0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    .line 206
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 210
    :cond_0
    return-object v2
.end method
