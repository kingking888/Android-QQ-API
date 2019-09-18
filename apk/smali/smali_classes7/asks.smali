.class public Lasks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lasks;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lasks;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v2

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lasks;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lasks;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method
