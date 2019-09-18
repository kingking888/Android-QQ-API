.class public Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladsg;

.field final synthetic a:Laovy;


# direct methods
.method public constructor <init>(Ladsg;Laovy;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;->a:Ladsg;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;->a:Laovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 95
    const-string v0, "QEffectBgProvider"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set qeffect for 3D background effectId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;->a:Ladsg;

    iget v3, v3, Ladsg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;->a:Ladsg;

    iget-object v0, v0, Ladsg;->a:Ladsf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ladsf;->a(Ladsf;J)J

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;->a:Ladsg;

    iget-object v0, v0, Ladsg;->a:Ladsf;

    invoke-static {v0}, Ladsf;->a(Ladsf;)Lcom/tencent/qq/effect/QEffectView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;->a:Laovy;

    iget-object v1, v1, Laovy;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a(Ljava/lang/String;I)Lcom/tencent/qq/effect/engine/QEffectData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/QEffectView;->setSrc(Lcom/tencent/qq/effect/engine/QEffectData;)V

    .line 98
    return-void
.end method
