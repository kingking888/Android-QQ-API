.class public Lbfzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lbfhv;

.field public final synthetic a:Lbfzc;


# direct methods
.method constructor <init>(Lbfzc;Lbfhv;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lbfzd;->a:Lbfzc;

    iput-object p2, p0, Lbfzd;->a:Lbfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v7, 0x0

    .line 341
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbfzd;->a:Lbfzc;

    iget-object v0, v0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lbfzd;->a:Lbfzc;

    iget-object v0, v0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 347
    iget-object v0, p0, Lbfzd;->a:Lbfzc;

    iget-object v0, v0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    .line 348
    if-eqz v0, :cond_2

    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1}, Lbgvz;->a()Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgvz;->a(Ldov/com/qq/im/capture/data/TransitionCategoryItem;)V

    .line 350
    iget-object v1, p0, Lbfzd;->a:Lbfhv;

    invoke-virtual {v1}, Lbfhv;->a()V

    .line 351
    iget-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 352
    iget-object v2, p0, Lbfzd;->a:Lbfzc;

    iget-object v2, v2, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-virtual {v2, v1}, Lbfza;->e(I)V

    .line 353
    iget-object v1, p0, Lbfzd;->a:Lbfzc;

    iget-object v1, v1, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iget-object v1, v1, Lbfza;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_transiton_src_from"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v1

    .line 354
    const-string v2, "video_edit_transition"

    const-string v3, "clk_effects"

    invoke-static {v1}, Lbgdz;->a(I)I

    move-result v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->k:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->l:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v0, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->m:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v1, v7, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 356
    :cond_2
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2$1$1$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2$1$1$1;-><init>(Lbfzd;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
