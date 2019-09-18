.class public Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larsj;


# direct methods
.method public constructor <init>(Larsj;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$4$1;->a:Larsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$4$1;->a:Larsj;

    iget-object v0, v0, Larsj;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larse;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$4$1;->a:Larsj;

    iget-object v0, v0, Larsj;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larse;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$4$1;->a:Larsj;

    iget-object v1, v1, Larsj;->a:Larsf;

    invoke-interface {v0, v1}, Larse;->a(Larrz;)V

    .line 290
    :cond_0
    return-void
.end method
