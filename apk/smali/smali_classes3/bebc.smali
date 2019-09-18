.class public Lbebc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lbebc;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lbebc;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a:Z

    .line 493
    iget-object v0, p0, Lbebc;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d()V

    .line 494
    iget-object v0, p0, Lbebc;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a()V

    .line 495
    return-void
.end method
