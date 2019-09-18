.class public Lcom/tencent/av/ui/EffectSettingUi$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lndl;


# direct methods
.method public constructor <init>(Lndl;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/av/ui/EffectSettingUi$3$1;->a:Lndl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi$3$1;->a:Lndl;

    iget-object v0, v0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/EffectSettingUi;->b()V

    .line 560
    return-void
.end method
