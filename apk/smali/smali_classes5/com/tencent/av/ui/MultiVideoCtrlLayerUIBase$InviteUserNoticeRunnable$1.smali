.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;)V
    .locals 0

    .prologue
    .line 1938
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1947
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a:I

    if-ne v0, v4, :cond_0

    .line 1948
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c082f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1949
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1956
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0xbc2

    invoke-static {v1, v2, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 1960
    return-void

    .line 1952
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0830

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1953
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
