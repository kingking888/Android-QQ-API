.class public Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larsh;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Larsh;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:Larsh;

    iput p2, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->c:I

    iput-object p5, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:Larsh;

    iget-object v0, v0, Larsh;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larsc;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:Larsh;

    iget-object v0, v0, Larsh;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larsc;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:Larsh;

    iget-object v1, v1, Larsh;->a:Larsf;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$2$1;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v6}, Larsc;->a(Larrz;IIILjava/lang/String;Ljava/lang/Object;)Z

    .line 252
    :cond_0
    return-void
.end method
