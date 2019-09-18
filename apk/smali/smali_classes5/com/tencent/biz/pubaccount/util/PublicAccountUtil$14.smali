.class public final Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2250
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->b:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 2255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->a:Landroid/net/Uri;

    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2256
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->a:I

    .line 2257
    iget v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->a:I

    if-nez v1, :cond_0

    .line 2258
    const/16 v0, 0x64

    move v13, v0

    .line 2260
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006DF8"

    const-string v5, "0X8006DF8"

    iget v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->b:I

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2261
    const-string v6, "0X8006DF8"

    const-string v7, ""

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2266
    :goto_1
    return-void

    .line 2262
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v13, v0

    goto :goto_0
.end method
