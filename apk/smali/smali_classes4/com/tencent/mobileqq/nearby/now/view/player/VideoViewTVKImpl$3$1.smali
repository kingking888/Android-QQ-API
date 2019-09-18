.class public Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larsi;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larsi;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:Larsi;

    iput p2, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:Larsi;

    iget-object v0, v0, Larsi;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larsd;

    if-eqz v0, :cond_1

    .line 268
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:I

    .line 269
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    .line 270
    const/4 v0, 0x2

    .line 274
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:Larsi;

    iget-object v1, v1, Larsi;->a:Larsf;

    iget-object v1, v1, Larsf;->a:Larsd;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:Larsi;

    iget-object v2, v2, Larsi;->a:Larsf;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Larsd;->a(Larrz;ILjava/lang/Object;)Z

    .line 276
    :cond_1
    return-void

    .line 271
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$3$1;->a:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 272
    const/4 v0, 0x3

    goto :goto_0
.end method
