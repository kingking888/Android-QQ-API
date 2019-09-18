.class public Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;)I
    .locals 4

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 53
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Request"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->convert(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->value()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    const-string v0, ""

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    iget v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 149
    const-string v2, "nemo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unpackBodyStruct cmdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->convert(I)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->body:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 160
    :try_start_1
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->body:[B

    invoke-direct {v2, v3}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 161
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 162
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 166
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-object v1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jce."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move-object v1, v0

    .line 202
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 200
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 200
    goto :goto_1

    .line 198
    :catch_2
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;
    .locals 4

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;-><init>()V

    .line 76
    new-instance v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;-><init>()V

    .line 77
    sget v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a:I

    iput v2, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 78
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/qq/taf/jce/JceStruct;)I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 79
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbcol;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 80
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbcol;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 81
    iput-object p1, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 82
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->sdkIpcJceVersion:I

    .line 83
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    .line 84
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->b(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;->body:[B

    goto :goto_0
.end method

.method public static a([B)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 121
    :cond_2
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;-><init>()V

    .line 124
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 125
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 126
    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 128
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->body:[B

    const-string v3, "ji*9^&43U0X-~./("

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistant/common/ProtocolPackage;->decrypt([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->body:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public static a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;
    .locals 4

    .prologue
    .line 226
    if-nez p0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const-string v0, "IPCPackageTools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TMAssistantDownloadTaskInfo ......mAppName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;-><init>()V

    .line 231
    if-eqz p0, :cond_1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appId:Ljava/lang/String;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appIconUrl:Ljava/lang/String;

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appName:Ljava/lang/String;

    .line 235
    iget-wide v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mEndTime:J

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->downloadFinishTime:J

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mVia:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->via:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskVersionCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->versionCode:Ljava/lang/String;

    .line 241
    :cond_1
    iget v1, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    iput v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appState:I

    .line 242
    iget-wide v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->receivedLen:J

    .line 243
    iget-wide v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->totalLen:J

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    if-nez p0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    .line 216
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 222
    goto :goto_0
.end method

.method public static a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;)[B
    .locals 2

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;->body:[B

    const-string v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;->body:[B

    .line 102
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->b(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method
