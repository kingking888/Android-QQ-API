.class public Lafaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbdu;


# instance fields
.field a:I

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laijq;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/widget/XListView;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/widget/PullRefreshHeader;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/XListView;Laijq;Lcom/tencent/mobileqq/widget/PullRefreshHeader;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 2255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2251
    const/4 v0, 0x1

    iput v0, p0, Lafaf;->a:I

    .line 2256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafaf;->a:Ljava/lang/ref/WeakReference;

    .line 2257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafaf;->c:Ljava/lang/ref/WeakReference;

    .line 2258
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafaf;->b:Ljava/lang/ref/WeakReference;

    .line 2259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafaf;->d:Ljava/lang/ref/WeakReference;

    .line 2260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafaf;->e:Ljava/lang/ref/WeakReference;

    .line 2261
    iput p6, p0, Lafaf;->a:I

    .line 2262
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2326
    const-string v0, "Q.hotchat.aio_post_list_req"

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2328
    :cond_0
    iget-object v0, p0, Lafaf;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 2329
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2330
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 2333
    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    const-string v0, "Q.hotchat.aio_post_list_req"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2270
    :cond_0
    iget-object v0, p0, Lafaf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    .line 2271
    if-nez v0, :cond_2

    .line 2322
    :cond_1
    :goto_0
    return-void

    .line 2274
    :cond_2
    iget-object v1, p0, Lafaf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2275
    if-eqz v1, :cond_1

    .line 2278
    iget-object v2, p0, Lafaf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijq;

    .line 2279
    if-eqz v2, :cond_1

    .line 2282
    if-eqz p1, :cond_3

    const-string v5, "retcode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 2284
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 2285
    const-string v0, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2287
    :cond_4
    iget-object v0, p0, Lafaf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2288
    if-eqz v0, :cond_1

    .line 2289
    const-string v1, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2290
    invoke-virtual {v2}, Laijq;->a()V

    goto :goto_0

    .line 2294
    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2295
    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 2296
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2297
    iget v5, p0, Lafaf;->a:I

    if-ne v5, v4, :cond_7

    .line 2298
    const-string v5, "posts"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Laijq;->b(Lorg/json/JSONArray;)V

    .line 2312
    :goto_1
    const-string v1, "retcode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2313
    iget-object v1, p0, Lafaf;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 2314
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 2315
    if-nez v5, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 2316
    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 2319
    :cond_6
    if-nez v5, :cond_1

    .line 2320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laezp;->i:J

    goto/16 :goto_0

    .line 2300
    :cond_7
    const-string v5, "isend"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    .line 2301
    const-string v5, "posts"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Laijq;->a(Lorg/json/JSONArray;)V

    .line 2302
    invoke-virtual {v2}, Laijq;->a()V

    goto :goto_1

    .line 2304
    :cond_8
    iget-object v0, p0, Lafaf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2305
    if-eqz v0, :cond_9

    .line 2306
    const-string v1, "\u5df2\u52a0\u8f7d\u5b8c\u6bd5"

    invoke-static {v0, v6, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2308
    :cond_9
    invoke-virtual {v2}, Laijq;->a()V

    goto/16 :goto_0

    :cond_a
    move v2, v4

    .line 2315
    goto :goto_2
.end method
