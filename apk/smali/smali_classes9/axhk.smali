.class public Laxhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;Lbcvk;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Laxhk;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iput-object p2, p0, Laxhk;->a:Lbcvk;

    iput-object p3, p0, Laxhk;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Laxhk;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    iget-object v1, p0, Laxhk;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Layov;->a(I)Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    move-result-object v0

    .line 355
    iget-object v1, p0, Laxhk;->a:Lbcvk;

    invoke-virtual {v1, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v2, p0, Laxhk;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    const v3, 0x7f0c20b8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 357
    iget-object v1, p0, Laxhk;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v2, p0, Laxhk;->a:Lcom/tencent/image/URLDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 361
    :cond_0
    :goto_0
    iget-object v0, p0, Laxhk;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 362
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Laxhk;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    const v2, 0x7f0c20bf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Laxhk;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v1, p0, Laxhk;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0
.end method
