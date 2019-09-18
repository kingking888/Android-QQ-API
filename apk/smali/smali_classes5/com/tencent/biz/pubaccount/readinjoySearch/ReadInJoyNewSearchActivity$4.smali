.class Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 302
    const-class v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    const-string v7, " timestamp DESC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    .line 303
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 304
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 305
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    invoke-virtual {v0}, Lasoz;->a()V

    .line 308
    if-eqz v1, :cond_1

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "ReadInJoyNewSearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lookupHistory size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "ReadInJoyNewSearchActivity"

    const-string v1, "history is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
