.class public Larlw;
.super Larjd;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Larlw;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {p0}, Larjd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/ArrayList;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Larlw;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    new-instance v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;-><init>(Larlw;ZILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 430
    return-void
.end method

.method protected b(ZLjava/util/ArrayList;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Larlw;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    new-instance v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$2;-><init>(Larlw;ZILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 441
    return-void
.end method
