.class public Lafjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lafjn;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iput-object p2, p0, Lafjn;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lafjn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    iget-object v0, p0, Lafjn;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iget-object v1, p0, Lafjn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;I)I

    .line 156
    iget-object v0, p0, Lafjn;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iget-object v1, p0, Lafjn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;I)I

    .line 157
    iget-object v0, p0, Lafjn;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    .line 158
    return-void
.end method
