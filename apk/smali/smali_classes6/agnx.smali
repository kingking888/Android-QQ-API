.class public Lagnx;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lagnx;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lagnx;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lagnx;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V

    .line 601
    const-string v0, "AlbumListActivity"

    const/4 v1, 0x1

    const-string v2, "AlbumListActivity has finished by broadcastReceiver."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    return-void
.end method
