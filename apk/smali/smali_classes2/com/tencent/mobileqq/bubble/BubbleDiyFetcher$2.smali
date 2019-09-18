.class public Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lalwe;


# direct methods
.method public constructor <init>(Lalwe;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$2;->this$0:Lalwe;

    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 109
    const-class v1, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    const/4 v2, 0x1

    const-string v8, " 20 "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    .line 113
    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->uinAndDiyId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$2;->this$0:Lalwe;

    iget-object v3, v3, Lalwe;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->uinAndDiyId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->diyText:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$2;->this$0:Lalwe;

    iget-object v3, v3, Lalwe;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->uinAndDiyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->convertToPasterMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "BubbleDiyFetcher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCacheFromDB, size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_2
    return-void
.end method
