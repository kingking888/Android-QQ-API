.class public Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larsl;


# direct methods
.method public constructor <init>(Larsl;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$1;->a:Larsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$1;->a:Larsl;

    iget-object v0, v0, Larsl;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larsc;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$1;->a:Larsl;

    iget-object v0, v0, Larsl;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Larsc;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$1;->a:Larsl;

    iget-object v1, v1, Larsl;->a:Larsf;

    const/16 v2, 0x66

    const/16 v3, 0xc9

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Larsc;->a(Larrz;IIILjava/lang/String;Ljava/lang/Object;)Z

    .line 381
    :cond_0
    return-void
.end method
