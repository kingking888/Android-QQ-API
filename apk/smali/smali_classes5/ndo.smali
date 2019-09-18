.class public Lndo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/EffectSettingUi;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/EffectSettingUi;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lndo;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Lndo;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3f0

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 863
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_qav_effect_bottom, onTouchEvent["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    const/4 v0, 0x0

    return v0
.end method
