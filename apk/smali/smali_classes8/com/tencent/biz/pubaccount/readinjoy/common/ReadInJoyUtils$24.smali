.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 9384
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$24;->a:I

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$24;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 9388
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 9389
    const/16 v0, 0x8b

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->get(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 9391
    if-nez v0, :cond_1

    .line 9403
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EB2"

    const-string v5, "0X8009EB2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$24;->a:I

    .line 9406
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$24;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 9403
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9410
    :goto_0
    return-void

    .line 9394
    :cond_1
    const-string v1, "param_list"

    invoke-virtual {v0, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9395
    if-eqz v0, :cond_0

    .line 9398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;

    .line 9399
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9407
    :catch_0
    move-exception v0

    goto :goto_0
.end method
