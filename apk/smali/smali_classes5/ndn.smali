.class public Lndn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/EffectSettingUi;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/EffectSettingUi;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lndn;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x3ef

    .line 831
    iget-object v0, p0, Lndn;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 832
    iget-object v0, p0, Lndn;->a:Lcom/tencent/av/ui/EffectSettingUi;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/EffectSettingUi;->b(JZ)V

    .line 833
    invoke-static {}, Lnbx;->b()V

    .line 834
    return-void
.end method
