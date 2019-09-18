.class Lrjb;
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
    .line 349
    iput-object p1, p0, Lrjb;->a:Lriy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lrjb;->a:Lriy;

    invoke-static {v1}, Lriy;->a(Lriy;)Lrew;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lrjb;->a:Lriy;

    invoke-static {v1}, Lriy;->a(Lriy;)Lrew;

    move-result-object v1

    iget-object v2, p0, Lrjb;->a:Lriy;

    invoke-static {v2}, Lriy;->a(Lriy;)Lrfy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrew;->a(Lrfz;)V

    .line 355
    :cond_0
    iget-object v1, p0, Lrjb;->a:Lriy;

    invoke-static {v1}, Lriy;->a(Lriy;)Lrfy;

    move-result-object v1

    iget-object v1, v1, Lrfy;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 358
    :try_start_0
    const-string v2, "uin"

    iget-object v3, p0, Lrjb;->a:Lriy;

    invoke-static {v3}, Lriy;->a(Lriy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    const-string v2, "0X8009BF1"

    const-string v3, "0X8009BF1"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v5, p0, Lrjb;->a:Lriy;

    .line 362
    invoke-static {v5}, Lriy;->a(Lriy;)Lrfy;

    move-result-object v5

    iget-object v5, v5, Lrfy;->a:Lrjz;

    iget-object v5, v5, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v9, p0, Lrjb;->a:Lriy;

    .line 363
    invoke-static {v9}, Lriy;->a(Lriy;)Lrfy;

    move-result-object v9

    iget-object v9, v9, Lrfy;->a:Lrjz;

    iget-object v9, v9, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 362
    invoke-static {v0, v0, v5, v9, v1}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 360
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    return-void

    .line 359
    :catch_0
    move-exception v2

    goto :goto_0
.end method
