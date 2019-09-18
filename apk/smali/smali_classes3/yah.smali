.class public Lyah;
.super Lcom/tencent/component/media/utils/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/media/utils/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/component/media/image/BitmapReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/component/media/photogif/NewAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/photogif/NewAnimationDrawable;I)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lyah;->a:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-direct {p0, p2}, Lcom/tencent/component/media/utils/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/tencent/component/media/image/BitmapReference;)I
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p2}, Lcom/tencent/component/media/image/BitmapReference;->getAllocSize()I

    move-result v0

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {p0, p1, p2}, Lyah;->a(Ljava/lang/String;Lcom/tencent/component/media/image/BitmapReference;)I

    move-result v0

    return v0
.end method
