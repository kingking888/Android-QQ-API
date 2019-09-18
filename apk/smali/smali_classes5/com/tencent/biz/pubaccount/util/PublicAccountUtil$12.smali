.class public final Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 2160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;->a:Landroid/net/Uri;

    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2161
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006510"

    const-string v5, "0X8006510"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;->a:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2166
    :goto_0
    return-void

    .line 2162
    :catch_0
    move-exception v0

    goto :goto_0
.end method
