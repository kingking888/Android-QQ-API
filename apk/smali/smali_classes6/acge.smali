.class Lacge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lacgd;


# direct methods
.method constructor <init>(Lacgd;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lacge;->a:Lacgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 474
    instance-of v1, v0, Lacgc;

    if-eqz v1, :cond_0

    .line 475
    check-cast v0, Lacgc;

    .line 476
    iget v1, v0, Lacgc;->a:I

    if-ltz v1, :cond_0

    iget v1, v0, Lacgc;->a:I

    iget-object v2, p0, Lacge;->a:Lacgd;

    iget-object v2, v2, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 477
    iget-object v1, p0, Lacge;->a:Lacgd;

    iget-object v1, v1, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    iget v0, v0, Lacgc;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 478
    iget-object v1, p0, Lacge;->a:Lacgd;

    iget-object v1, v1, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, p0, Lacge;->a:Lacgd;

    iget-object v2, v2, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(I)V

    .line 479
    iget-object v1, p0, Lacge;->a:Lacgd;

    invoke-virtual {v1}, Lacgd;->notifyDataSetChanged()V

    .line 480
    iget-object v1, p0, Lacge;->a:Lacgd;

    invoke-static {v1, v0}, Lacgd;->a(Lacgd;Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)V

    .line 481
    iget-object v0, p0, Lacge;->a:Lacgd;

    iget-object v0, v0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066C7"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    return-void
.end method
