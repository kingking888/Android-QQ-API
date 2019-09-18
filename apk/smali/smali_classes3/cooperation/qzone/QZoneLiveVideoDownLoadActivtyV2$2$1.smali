.class public Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:Lbebd;


# direct methods
.method public constructor <init>(Lbebd;F)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:Lbebd;

    iput p2, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v2, 0x3f1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 272
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 273
    if-lez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:Lbebd;

    iget-object v0, v0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v0, v0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:Lbebd;

    iget-object v0, v0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v0, v0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    const/16 v1, 0x3ec

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 278
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:Lbebd;

    iget-object v0, v0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    invoke-virtual {v0, v4, v3}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a(ZZ)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:Lbebd;

    iget-object v0, v0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-boolean v0, v0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->e:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:Lbebd;

    iget-object v0, v0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v0, v0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;->a:Lbebd;

    iget-object v0, v0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    invoke-virtual {v0, v3, v3}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a(ZZ)V

    goto :goto_0
.end method
