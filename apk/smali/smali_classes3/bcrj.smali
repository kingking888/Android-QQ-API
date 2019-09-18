.class public Lbcrj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbcqf;

.field private volatile a:Lbcqg;

.field private a:Lbcrg;

.field private a:Lbcsy;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "TMAssistantYYBManager"

    sput-object v0, Lbcrj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lbcrk;

    invoke-direct {v0, p0}, Lbcrk;-><init>(Lbcrj;)V

    iput-object v0, p0, Lbcrj;->a:Lbcqf;

    .line 182
    new-instance v0, Lbcrl;

    invoke-direct {v0, p0}, Lbcrl;-><init>(Lbcrj;)V

    iput-object v0, p0, Lbcrj;->a:Lbcrg;

    .line 47
    return-void
.end method

.method public static synthetic a(Lbcrj;)Lbcqg;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbcrj;->a:Lbcqg;

    return-object v0
.end method

.method static synthetic a(Lbcrj;Lbcqg;)Lbcqg;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbcrj;->a:Lbcqg;

    return-object p1
.end method

.method static synthetic a(Lbcrj;)Lbcsy;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    return-object v0
.end method

.method static synthetic a(Lbcrj;Lbcsy;)Lbcsy;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbcrj;->a:Lbcsy;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lbcrj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    sget-object v0, Lbcrj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jceStruct = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {p0, p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;)[B

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 257
    sget-object v1, Lbcrj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return sendData length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-object v0

    .line 260
    :cond_0
    sget-object v0, Lbcrj;->a:Ljava/lang/String;

    const-string v2, "handleUriAction sendData = null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 261
    goto :goto_0

    .line 265
    :cond_1
    sget-object v0, Lbcrj;->a:Ljava/lang/String;

    const-string v2, "handleUriAction IPCRequest = null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 266
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lbcsx;->a()Lbcsx;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmdownloader/internal/downloadclient/e;

    invoke-direct {v1, p0}, Lcom/tencent/tmdownloader/internal/downloadclient/e;-><init>(Lbcrj;)V

    invoke-virtual {v0, v1}, Lbcsx;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    iput-object p1, p0, Lbcrj;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lbcrj;->b:Ljava/lang/String;

    .line 52
    sget-object v0, Lbcrj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initYYBClient yybOpenClient......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrj;->a:Lbcqg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lbcrj;->a:Lbcqg;

    if-nez v0, :cond_0

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    new-instance v0, Lbcqg;

    const-string v1, "com.tencent.android.qqdownloader.SDKService"

    invoke-direct {v0, p1, p2, v1}, Lbcqg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbcrj;->a:Lbcqg;

    .line 59
    iget-object v0, p0, Lbcrj;->a:Lbcqg;

    invoke-virtual {v0}, Lbcqg;->a()Z

    .line 60
    iget-object v0, p0, Lbcrj;->a:Lbcqg;

    iget-object v1, p0, Lbcrj;->a:Lbcqf;

    invoke-virtual {v0, v1}, Lbcqg;->a(Lbcqf;)V

    .line 61
    monitor-exit p0

    .line 63
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lbcsy;

    iget-object v1, p0, Lbcrj;->a:Landroid/content/Context;

    iget-object v2, p0, Lbcrj;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbcsy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbcrj;->a:Lbcsy;

    .line 172
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    iget-object v1, p0, Lbcrj;->a:Lbcrg;

    invoke-virtual {v0, v1}, Lbcsy;->a(Lbcrg;)Z

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    invoke-virtual {v0, p1}, Lbcsy;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaResponse;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lbcsy;

    iget-object v1, p0, Lbcrj;->a:Landroid/content/Context;

    iget-object v2, p0, Lbcrj;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbcsy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbcrj;->a:Lbcsy;

    .line 158
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    iget-object v1, p0, Lbcrj;->a:Lbcrg;

    invoke-virtual {v0, v1}, Lbcsy;->a(Lbcrg;)Z

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    invoke-virtual {v0, p1}, Lbcsy;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iput-object p1, p0, Lbcrj;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lbcrj;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    if-nez v0, :cond_0

    .line 74
    iput-object p2, p0, Lbcrj;->c:Ljava/lang/String;

    .line 75
    new-instance v0, Lbcsy;

    invoke-direct {v0, p1, p2}, Lbcsy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbcrj;->a:Lbcsy;

    .line 76
    iget-object v0, p0, Lbcrj;->a:Lbcsy;

    iget-object v1, p0, Lbcrj;->a:Lbcrg;

    invoke-virtual {v0, v1}, Lbcsy;->a(Lbcrg;)Z

    goto :goto_0
.end method
