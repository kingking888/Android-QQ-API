.class public Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 2

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AnyChatReqTimeoutRunnable show dialog!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    .line 631
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v3, 0x7f0c058c

    .line 633
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0c0582

    new-instance v6, Lmez;

    invoke-direct {v6, p0}, Lmez;-><init>(Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;)V

    const/4 v7, 0x0

    .line 631
    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    goto :goto_0
.end method
