.class public Lbemf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 1553
    iput-object p1, p0, Lbemf;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1556
    const-string v0, "com.tencent.qq.shareupdate"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    new-instance v0, Lcooperation/qzone/share/QZoneShareActivity$21$1;

    invoke-direct {v0, p0}, Lcooperation/qzone/share/QZoneShareActivity$21$1;-><init>(Lbemf;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1564
    :cond_0
    return-void
.end method
