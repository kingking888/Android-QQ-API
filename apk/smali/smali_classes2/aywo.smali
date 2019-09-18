.class final Laywo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 689
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 690
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;->a()Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, [I

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 691
    check-cast v1, [I

    check-cast v1, [I

    .line 692
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 693
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;->a()Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;->a(Landroid/graphics/Bitmap;I)V

    .line 695
    :cond_0
    return-object p2
.end method
