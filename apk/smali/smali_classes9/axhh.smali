.class public Laxhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Laxhh;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 160
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 146
    if-nez p2, :cond_0

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Laxhh;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Laxhh;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Layov;->a(ZI)V

    .line 152
    :cond_1
    iget-object v0, p0, Laxhh;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iput p3, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:I

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxhh;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxhh;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Laxhh;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
