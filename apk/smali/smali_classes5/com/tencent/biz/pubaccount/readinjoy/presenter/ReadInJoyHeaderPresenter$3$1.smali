.class public Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqbn;


# direct methods
.method public constructor <init>(Lqbn;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    iget-object v0, v0, Lqbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    iget-object v0, v0, Lqbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v1, "ReadInJoyHeaderPresenter"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headerUninterestConfirm,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    iget-object v0, v0, Lqbn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    iget-object v0, v0, Lqbn;->a:Lqbj;

    invoke-static {v0}, Lqbj;->a(Lqbj;)Lrsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    iget v1, v1, Lqbn;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    iget-object v3, v3, Lqbn;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    iget-object v4, v4, Lqbn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrsg;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 381
    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/presenter/ReadInJoyHeaderPresenter$3$1;->a:Lqbn;

    iget-object v0, v0, Lqbn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
