.class Lafml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lafmi;


# direct methods
.method constructor <init>(Lafmi;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lafml;->a:Lafmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 140
    iget-object v0, p0, Lafml;->a:Lafmi;

    iget-object v0, v0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v1, p0, Lafml;->a:Lafmi;

    iget-object v1, v1, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void
.end method
