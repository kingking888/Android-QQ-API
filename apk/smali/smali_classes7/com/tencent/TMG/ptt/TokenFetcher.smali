.class public Lcom/tencent/TMG/ptt/TokenFetcher;
.super Ljava/lang/Object;
.source "TokenFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;,
        Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextListener;,
        Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;,
        Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;,
        Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextInfo;,
        Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;,
        Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;,
        Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;
    }
.end annotation


# static fields
.field static final CMD_DOWNLOAD_TOKEN:Ljava/lang/String; = "get_voice_download_token"

.field static final CMD_UPLOAD_TOKEN:Ljava/lang/String; = "get_voice_upload_url"

.field static final CMD_VOICE2TEXT_TOKEN:Ljava/lang/String; = "convert_voice_to_text"

.field static final PARAMS:Ljava/lang/String; = "sdkappid=%s&accounttype=%s&accesstoken=%s&apn=1&identifier=%s&appidat3rd=%s&contenttype=json"

.field public static final TAG:Ljava/lang/String; = "TokenFetcher"

.field static final URL_HOST:Ljava/lang/String; = "https://yun.tim.qq.com/v4/group_open_http_svc/"

.field private static s_instance:Lcom/tencent/TMG/ptt/TokenFetcher;


# instance fields
.field private mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

.field private mDownloadTokenListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

.field private mUploadTokenListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

.field private mVoiceToTextListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/ptt/TokenFetcher;->s_instance:Lcom/tencent/TMG/ptt/TokenFetcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    .line 127
    new-instance v0, Lcom/tencent/TMG/ptt/TokenFetcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/ptt/TokenFetcher$1;-><init>(Lcom/tencent/TMG/ptt/TokenFetcher;)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mUploadTokenListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    .line 197
    new-instance v0, Lcom/tencent/TMG/ptt/TokenFetcher$2;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/ptt/TokenFetcher$2;-><init>(Lcom/tencent/TMG/ptt/TokenFetcher;)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mDownloadTokenListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    .line 267
    new-instance v0, Lcom/tencent/TMG/ptt/TokenFetcher$3;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/ptt/TokenFetcher$3;-><init>(Lcom/tencent/TMG/ptt/TokenFetcher;)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mVoiceToTextListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    .line 78
    new-instance v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    invoke-direct {v0}, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    .line 79
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    const-string v1, "1400029763"

    iput-object v1, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->sdk_appid:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    const-string v1, "1400029763"

    iput-object v1, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->appidat3rd:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    const-string v1, "12346"

    iput-object v1, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accounttype:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    const-string v1, "eJx10EFPgzAcBfA7n6LhOqN-KK1g4sFMjXMjMtnmbgRogboBHXRjzvjdt*ESe-Fd3y95yfs2EELmbBJex2labysVqS-JTXSHTMvGDjWv-oCUgkWxinDDfoEDALZ3S7Gm*F6KhkdxpnjTK5eemSYE45USmbj0mDjE9TxwNdKyVdTP-b-Tirwv-af5cDR99Luks4L5O*X7RN7gtyALV7Gv4HVd1JvPF7b2k4J4dEOSfJQPgcnBtm2DWVmMu4AtF*HDgbkDIOl0WVF3whal9fwxPuzye21SifLyDAHAlGDP0dodb1pRVz2wwSKn**Ac0-gxjgLrX78_"

    iput-object v1, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accesstoken:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    const-string v1, "354589908"

    iput-object v1, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->identifier:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static getInstance()Lcom/tencent/TMG/ptt/TokenFetcher;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/TMG/ptt/TokenFetcher;->s_instance:Lcom/tencent/TMG/ptt/TokenFetcher;

    if-nez v0, :cond_1

    .line 89
    const-class v1, Lcom/tencent/TMG/ptt/TokenFetcher;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/ptt/TokenFetcher;->s_instance:Lcom/tencent/TMG/ptt/TokenFetcher;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/TMG/ptt/TokenFetcher;

    invoke-direct {v0}, Lcom/tencent/TMG/ptt/TokenFetcher;-><init>()V

    sput-object v0, Lcom/tencent/TMG/ptt/TokenFetcher;->s_instance:Lcom/tencent/TMG/ptt/TokenFetcher;

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    sget-object v0, Lcom/tencent/TMG/ptt/TokenFetcher;->s_instance:Lcom/tencent/TMG/ptt/TokenFetcher;

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 322
    :cond_0
    const-string v0, "sdkappid=%s&accounttype=%s&accesstoken=%s&apn=1&identifier=%s&appidat3rd=%s&contenttype=json"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    iget-object v3, v3, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->sdk_appid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    iget-object v3, v3, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accounttype:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    iget-object v3, v3, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accesstoken:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    iget-object v3, v3, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->identifier:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    iget-object v3, v3, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->appidat3rd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://yun.tim.qq.com/v4/group_open_http_svc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAppInfo()Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    return-object v0
.end method

.method public getDownloadToken(Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accesstoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    :cond_0
    if-eqz p2, :cond_1

    .line 180
    const/16 v0, 0x3009

    const-string v1, "getDownloadToken|appinfo is invalid."

    invoke-interface {p2, v0, v1, v3}, Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    const-string v1, "voice_url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "get_voice_download_token"

    invoke-direct {p0, v1}, Lcom/tencent/TMG/ptt/TokenFetcher;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mDownloadTokenListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/tencent/TMG/ptt/TokenFetcher;->httpRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    if-eqz p2, :cond_3

    .line 191
    const/4 v1, 0x1

    const-string v2, "params is invalid."

    invoke-interface {p2, v1, v2, v3}, Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;)V

    .line 193
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getUploadToken(Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accesstoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    .line 110
    const/16 v0, 0x2008

    const-string v1, "getUploadToken|appinfo is invalid."

    invoke-interface {p2, v0, v1, v3}, Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v1, "voice_filename"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "get_voice_upload_url"

    invoke-direct {p0, v1}, Lcom/tencent/TMG/ptt/TokenFetcher;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mUploadTokenListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/tencent/TMG/ptt/TokenFetcher;->httpRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    if-eqz p2, :cond_3

    .line 121
    const/4 v1, 0x1

    const-string v2, "params is invalid."

    invoke-interface {p2, v1, v2, v3}, Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;)V

    .line 123
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public httpRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 331
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/TMG/ptt/TokenFetcher$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/TMG/ptt/TokenFetcher$4;-><init>(Lcom/tencent/TMG/ptt/TokenFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 397
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 398
    return-void
.end method

.method public setAppInfo(Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    .line 101
    return-void
.end method

.method public voice2Text(Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mAppInfo:Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accesstoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    :cond_0
    if-eqz p2, :cond_1

    .line 247
    const v0, 0x8006

    const-string v1, "voice2Text|appinfo is invalid."

    invoke-interface {p2, v0, v1, v3}, Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextListener;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextInfo;)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v1, "voice_url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "samples_per_sec"

    const/16 v2, 0x3e80

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v1, "compress_type"

    const-string v2, "silk"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v1, "file_type"

    const-string v2, "raw"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v1, "convert_voice_to_text"

    invoke-direct {p0, v1}, Lcom/tencent/TMG/ptt/TokenFetcher;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/TMG/ptt/TokenFetcher;->mVoiceToTextListener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/tencent/TMG/ptt/TokenFetcher;->httpRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    if-eqz p2, :cond_3

    .line 261
    const v1, 0x8001

    const-string v2, "params is invalid."

    invoke-interface {p2, v1, v2, v3}, Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextListener;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextInfo;)V

    .line 263
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
