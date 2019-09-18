.class public Laxhi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Laxhi;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Laxhi;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Laxhi;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    invoke-virtual {v1, p3}, Layov;->a(I)Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:I

    if-eq v1, v0, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Laxhi;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V

    goto :goto_0
.end method
