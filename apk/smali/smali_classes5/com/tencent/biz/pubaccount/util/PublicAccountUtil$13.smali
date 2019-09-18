.class public final Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2185
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$13;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 2190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$13;->a:Landroid/net/Uri;

    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2191
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006A68"

    const-string v5, "0X8006A68"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$13;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2196
    :goto_0
    return-void

    .line 2192
    :catch_0
    move-exception v0

    goto :goto_0
.end method
