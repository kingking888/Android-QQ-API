.class public Lbfzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "EditProviderPart"

    const-string v1, "initTransitionRecommendView onGlobalLayout null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 319
    :cond_3
    iget-object v0, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/view/View;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 323
    iget-object v1, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-static {v1}, Lbfza;->a(Lbfza;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 324
    iget-object v1, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-static {v1}, Lbfza;->a(Lbfza;)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 327
    :cond_4
    iget-object v0, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    const v1, 0x7f0b0d05

    invoke-virtual {v0, v1}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 328
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 329
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 330
    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setClipToPadding(Z)V

    .line 331
    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 332
    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setHorizontalScrollBarEnabled(Z)V

    .line 333
    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setOverScrollMode(I)V

    .line 334
    new-instance v1, Lbfhv;

    iget-object v2, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-virtual {v2}, Lbfza;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-virtual {v3}, Lbfza;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbfhv;-><init>(Landroid/content/Context;I)V

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbfhv;->a:Z

    .line 336
    iget-object v2, p0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbfhv;->a(Ljava/util/List;)V

    .line 337
    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 338
    new-instance v2, Lbfzd;

    invoke-direct {v2, p0, v1}, Lbfzd;-><init>(Lbfzc;Lbfhv;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    goto/16 :goto_0
.end method
