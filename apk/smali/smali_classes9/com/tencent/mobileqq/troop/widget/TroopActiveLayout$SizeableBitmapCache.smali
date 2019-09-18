.class Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/commonsdk/cache/Sizeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/tencent/commonsdk/cache/Sizeable;"
    }
.end annotation


# instance fields
.field private mFixSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 455
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->mFixSize:I

    .line 456
    return-void
.end method


# virtual methods
.method public getByteSize()I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->mFixSize:I

    return v0
.end method
