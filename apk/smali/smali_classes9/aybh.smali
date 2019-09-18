.class Laybh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laybh;->a:Ljava/lang/ref/WeakReference;

    .line 369
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Laybe;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Laybh;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Laybh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setVisibility(I)V

    .line 377
    :cond_0
    return-void
.end method
