.class public Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larsg;


# direct methods
.method public constructor <init>(Larsg;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$1$1;->a:Larsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$1$1;->a:Larsg;

    iget-object v0, v0, Larsg;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larsa;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$1$1;->a:Larsg;

    iget-object v0, v0, Larsg;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larsa;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$1$1;->a:Larsg;

    iget-object v1, v1, Larsg;->a:Larsf;

    invoke-interface {v0, v1}, Larsa;->a(Larrz;)V

    .line 235
    :cond_0
    return-void
.end method
