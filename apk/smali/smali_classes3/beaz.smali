.class public Lbeaz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lbeaz;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbeaz;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    iget-object v1, p0, Lbeaz;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    iget-object v1, v1, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(Landroid/os/Handler;Landroid/os/Message;)V

    .line 108
    return-void
.end method
