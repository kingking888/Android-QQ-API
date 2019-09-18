.class public Laxoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

.field b:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 602
    iput-object p1, p0, Laxoi;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput v0, p0, Laxoi;->a:F

    .line 604
    iput v0, p0, Laxoi;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 608
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 609
    if-nez v0, :cond_1

    .line 610
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Laxoi;->a:F

    .line 611
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Laxoi;->b:F

    .line 617
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 612
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 613
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Laxoi;->a:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Laxoi;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 614
    :cond_2
    iget-object v0, p0, Laxoi;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method
