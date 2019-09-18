.class public Lcooperation/qqpim/QQPimGetTipsInfoIPC$NoticeClickTipsRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qqpim/QQPimGetTipsInfoIPC;


# direct methods
.method private constructor <init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC$NoticeClickTipsRunnable;->this$0:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;Lbdxz;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcooperation/qqpim/QQPimGetTipsInfoIPC$NoticeClickTipsRunnable;-><init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 222
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 223
    sget-object v0, Lbdxy;->r:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    sget-object v1, Lbdxy;->b:Ljava/lang/String;

    sget-object v2, Lbdxy;->c:Ljava/lang/String;

    sget-object v3, Lbdxy;->e:Ljava/lang/String;

    new-instance v5, Lbdyd;

    invoke-direct {v5, p0}, Lbdyd;-><init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC$NoticeClickTipsRunnable;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
