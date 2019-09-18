.class public Lcom/tencent/biz/pubaccount/PublicAccountManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Long;

.field final synthetic this$0:Lomr;


# direct methods
.method public constructor <init>(Lomr;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Long;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->this$0:Lomr;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Long;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->this$0:Lomr;

    iget-object v0, v0, Lomr;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 265
    const-class v1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    .line 266
    if-eqz v0, :cond_3

    .line 267
    const/4 v2, 0x0

    .line 269
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :goto_0
    if-eqz v1, :cond_2

    .line 275
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    const-string v3, "PublicAccountManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got cached buttonInfos "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 281
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    .line 282
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->this$0:Lomr;

    iget-object v3, v3, Lomr;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->this$0:Lomr;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lomr;->a(Ljava/lang/String;I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->this$0:Lomr;

    iget-object v0, v0, Lomr;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->this$0:Lomr;

    iget-object v0, v0, Lomr;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Long;

    invoke-interface {v0}, Long;->a()V

    .line 302
    :goto_1
    return-void

    .line 291
    :cond_3
    new-instance v4, Loms;

    invoke-direct {v4, p0}, Loms;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager$1;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->this$0:Lomr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;->a:Long;

    invoke-interface {v0}, Long;->a()V

    goto :goto_1

    .line 271
    :catch_0
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method
