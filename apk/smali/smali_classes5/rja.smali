.class Lrja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lriy;


# direct methods
.method constructor <init>(Lriy;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lrja;->a:Lriy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 336
    iget-object v1, p0, Lrja;->a:Lriy;

    invoke-static {v1}, Lriy;->a(Lriy;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrja;->a:Lriy;

    invoke-static {v2}, Lriy;->a(Lriy;)Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v1, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 337
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 339
    :try_start_0
    const-string v2, "uin"

    iget-object v3, p0, Lrja;->a:Lriy;

    invoke-static {v3}, Lriy;->a(Lriy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    const-string v2, "0X8009BF2"

    const-string v3, "0X8009BF2"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v5, p0, Lrja;->a:Lriy;

    .line 343
    invoke-static {v5}, Lriy;->a(Lriy;)Lrfy;

    move-result-object v5

    iget-object v5, v5, Lrfy;->a:Lrjz;

    iget-object v5, v5, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v9, p0, Lrja;->a:Lriy;

    .line 344
    invoke-static {v9}, Lriy;->a(Lriy;)Lrfy;

    move-result-object v9

    iget-object v9, v9, Lrfy;->a:Lrjz;

    iget-object v9, v9, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 343
    invoke-static {v0, v0, v5, v9, v1}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 341
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    return-void

    .line 340
    :catch_0
    move-exception v2

    goto :goto_0
.end method
