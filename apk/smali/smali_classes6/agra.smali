.class public Lagra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1557
    iput-object p1, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1560
    iget-object v0, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j()V

    .line 1572
    :goto_0
    return-void

    .line 1563
    :cond_0
    iget-object v0, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->L:Z

    if-eqz v0, :cond_1

    .line 1564
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D94"

    const-string v5, "0X8004D94"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    :cond_1
    const-string v0, "FROM_PHOTO_LIST_FLOW"

    iget-object v1, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->J:Z

    if-eqz v0, :cond_2

    .line 1567
    iget-object v0, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->setResult(I)V

    .line 1569
    :cond_2
    iget-object v0, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->finish()V

    .line 1570
    iget-object v0, p0, Lagra;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0
.end method
