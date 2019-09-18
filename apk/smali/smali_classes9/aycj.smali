.class public Laycj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laycn;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;Lbcvk;Laycn;I)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iput-object p2, p0, Laycj;->a:Lbcvk;

    iput-object p3, p0, Laycj;->a:Laycn;

    iput p4, p0, Laycj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 508
    iget-object v0, p0, Laycj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 509
    iget-object v0, p0, Laycj;->a:Laycn;

    iget v0, v0, Laycn;->a:I

    if-ne v0, v6, :cond_0

    .line 510
    add-int/lit8 p2, p2, 0x1

    .line 512
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 555
    :goto_0
    return-void

    .line 514
    :pswitch_0
    iget-object v0, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Laycj;->a:Laycn;

    iget-object v2, v2, Laycn;->c:Ljava/lang/String;

    iget-object v4, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Search_Content_Clk"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v4, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, "0"

    aput-object v4, v5, v7

    iget v4, p0, Laycj;->a:I

    .line 523
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    iget-object v4, p0, Laycj;->a:Laycn;

    iget v4, v4, Laycn;->a:I

    .line 524
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    move v4, v3

    .line 515
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :pswitch_1
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Search_Content_Clk"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v4, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, "1"

    aput-object v4, v5, v7

    iget v4, p0, Laycj;->a:I

    .line 535
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    iget-object v4, p0, Laycj;->a:Laycn;

    iget v4, v4, Laycn;->a:I

    .line 536
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    move v4, v3

    .line 527
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 537
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Clk_Success"

    new-array v5, v6, [Ljava/lang/String;

    iget-object v4, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Laycj;->a:Laycn;

    iget v4, v4, Laycn;->a:I

    .line 544
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    .line 537
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 546
    :try_start_0
    iget-object v0, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v1, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Laycj;->a:Laycn;

    iget-object v2, v2, Laycn;->a:Ljava/lang/String;

    iget-object v3, p0, Laycj;->a:Laycn;

    iget-object v3, v3, Laycn;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Laydp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_1
    iget-object v0, p0, Laycj;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V

    goto/16 :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
