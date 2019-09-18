.class public Lcom/tencent/av/ui/EffectSettingBtn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lndg;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingBtn$3;->this$0:Lndg;

    iget-object v0, v0, Lndg;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingBtn$3;->this$0:Lndg;

    const-wide/16 v2, -0x3ee

    invoke-static {v0, v2, v3}, Lndg;->a(Lndg;J)V

    goto :goto_0
.end method
