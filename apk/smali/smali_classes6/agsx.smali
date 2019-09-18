.class public Lagsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lagsx;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "queueIdle"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lagsx;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lagsx;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v2, p0, Lagsx;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    .line 111
    iget-object v0, p0, Lagsx;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 112
    return v3
.end method
