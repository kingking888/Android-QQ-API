.class public Lcom/tencent/tmdownloader/internal/downloadclient/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcrj;


# direct methods
.method public constructor <init>(Lbcrj;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/e;->a:Lbcrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/e;->a:Lbcrj;

    invoke-static {v0}, Lbcrj;->a(Lbcrj;)Lbcqg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKHandShakeRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKHandShakeRequest;-><init>()V

    .line 129
    const-string v1, "hello YYB"

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKHandShakeRequest;->extra:Ljava/lang/String;

    .line 130
    const-string v1, ""

    invoke-static {v0, v1}, Lbcrj;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/e;->a:Lbcrj;

    invoke-static {v1}, Lbcrj;->a(Lbcrj;)Lbcqg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/e;->a:Lbcrj;

    invoke-static {v1}, Lbcrj;->a(Lbcrj;)Lbcqg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcqg;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
