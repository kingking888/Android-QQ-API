.class public Lagpy;
.super Lagpo;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lagpo;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lagpy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 14
    const-string v1, "PhotoConst.QZONE_COVER_SYNC_FLAG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    return-void
.end method
