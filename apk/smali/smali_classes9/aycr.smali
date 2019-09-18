.class public Laycr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 163
    :try_start_0
    iget-object v0, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    iget-object v0, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v1, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->title:Ljava/lang/String;

    iget-object v3, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->kid:Ljava/lang/String;

    iget-object v4, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laycs;

    invoke-virtual {v4}, Laycs;->getCount()I

    move-result v4

    invoke-static {v1, v2, v3, v6, v4}, Laydp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;Lorg/json/JSONObject;)V

    .line 169
    iget-object v0, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 170
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Clk_Success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget v8, v8, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->type:I

    add-int/lit8 v8, v8, -0x1

    .line 177
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 170
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 178
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Section_Count"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->title:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v5, v7

    .line 178
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_1
    return-void

    .line 186
    :cond_1
    iget-object v6, p0, Laycr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "SelectReciteParagraphFragment"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method
