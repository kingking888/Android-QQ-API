.class public Laz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getBottom()I

    move-result v0

    iget-object v1, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;)Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 584
    iget-object v1, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;)Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    .line 585
    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 587
    iget-object v1, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Laz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v4, v4, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 589
    :cond_0
    return-void
.end method
