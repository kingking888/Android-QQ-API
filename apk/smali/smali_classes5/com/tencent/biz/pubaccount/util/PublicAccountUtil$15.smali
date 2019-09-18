.class public final Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2298
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->b:I

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 2303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->a:Landroid/net/Uri;

    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2304
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->a:I

    .line 2305
    iget v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->a:I

    if-nez v1, :cond_2

    .line 2306
    const/16 v0, 0x64

    move v10, v0

    .line 2309
    :goto_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2312
    :try_start_1
    const-string v1, "rowkey"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2313
    const-string v1, "isfan"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    :goto_2
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007F1F"

    const-string v5, "0X8007F1F"

    iget v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->b:I

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2328
    :goto_3
    return-void

    .line 2312
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->a:Ljava/lang/String;

    goto :goto_1

    .line 2313
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2318
    :catch_0
    move-exception v0

    .line 2320
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 2324
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move v10, v0

    goto :goto_0
.end method
