.class public Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspd;


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$5$1;->a:Lspd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$5$1;->a:Lspd;

    iget-object v0, v0, Lspd;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 338
    const-class v0, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    .line 339
    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 340
    if-nez v2, :cond_0

    .line 352
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    .line 345
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_1

    .line 347
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$5$1;->a:Lspd;

    iget-object v0, v0, Lspd;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 349
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$5$1;->a:Lspd;

    iget-object v2, v2, Lspd;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 351
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0
.end method
