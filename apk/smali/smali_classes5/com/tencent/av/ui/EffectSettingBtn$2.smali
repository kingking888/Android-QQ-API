.class public Lcom/tencent/av/ui/EffectSettingBtn$2;
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
    .line 170
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingBtn$2;->this$0:Lndg;

    iget-boolean v0, v0, Lndg;->b:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingBtn$2;->this$0:Lndg;

    iget-object v0, v0, Lndg;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingBtn$2;->this$0:Lndg;

    invoke-static {v1}, Lndg;->a(Lndg;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingBtn$2;->this$0:Lndg;

    invoke-static {v0}, Lndg;->a(Lndg;)V

    goto :goto_0
.end method
