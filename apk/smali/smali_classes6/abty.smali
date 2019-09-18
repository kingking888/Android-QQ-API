.class public Labty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;)V
    .locals 0

    .prologue
    .line 4896
    iput-object p1, p0, Labty;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchBitmap(Lcom/tencent/mobileqq/dinifly/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 4899
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
