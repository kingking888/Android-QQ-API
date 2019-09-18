.class public Layua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Layua;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 95
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
