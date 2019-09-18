.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 1

    .prologue
    .line 1924
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1926
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a:I

    .line 1927
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1930
    iput p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a:I

    .line 1931
    iput-object p2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a:Ljava/lang/String;

    .line 1932
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1937
    if-eqz v0, :cond_1

    .line 1938
    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1966
    :cond_0
    :goto_0
    return-void

    .line 1963
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onInviteUserNotice-->Can not get AVActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
