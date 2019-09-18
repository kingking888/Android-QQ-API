.class public Ladbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Ladbv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Ladbv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 829
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 830
    iget-object v1, p0, Ladbv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 831
    iget-object v1, p0, Ladbv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:I

    .line 832
    return-void
.end method
