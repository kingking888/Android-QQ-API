.class public Lcom/tencent/biz/lebasearch/SearchProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# direct methods
.method public static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/biz/lebasearch/SearchProtocol;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 267
    if-nez p0, :cond_1

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "lebasearch.SearchProtocol"

    const-string v1, "getHomeHotWords.  app is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-static {}, Lnzj;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "lebasearch.SearchProtocol"

    const-string v1, "getHomeHotWords.  NetWorkType is NONE."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_2
    const/16 v0, 0x6f

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcq;

    .line 283
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Loby;)V
    .locals 6

    .prologue
    .line 111
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Lobw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lobw;-><init>(Landroid/os/Looper;Loby;)V

    .line 128
    invoke-static {}, Lnzj;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 130
    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 149
    :cond_2
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v2, "cmd"

    const-string v3, "PubAccountArticleCenter.GetSearchHotwords"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    new-instance v2, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;-><init>()V

    .line 152
    iget-object v3, v2, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 153
    new-instance v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;-><init>()V

    .line 154
    iget-object v4, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 155
    iget-object v4, v2, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->search_request:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 156
    iget-object v3, v2, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "8.1.3"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 158
    const-string v3, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 159
    new-instance v2, Lobx;

    invoke-direct {v2, v0}, Lobx;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 243
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    goto :goto_0
.end method
