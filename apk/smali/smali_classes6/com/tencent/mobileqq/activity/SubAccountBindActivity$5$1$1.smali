.class Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1$1;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1$1;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;->a:Lacpt;

    iget-object v0, v0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1$1;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;

    iget v1, v1, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;->a:I

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    return-void
.end method
