.class public final Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILandroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;Lorg/json/JSONObject;Lcom/tencent/common/app/AppInterface;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->b:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->c:I

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p10, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Ljava/lang/ref/WeakReference;

    iput p11, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v1, "origin"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "sub_origin"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "oudid"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "device_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lolh;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "ad_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "article_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "ReadInjoyGameSubscribeUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 90
    iget-object v1, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 91
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lono;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v2, "cmd"

    const-string v3, "KdAdsSsoSvr.book_game"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 98
    new-instance v0, Loym;

    invoke-direct {v0, p0}, Loym;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 157
    const-string v7, ""

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    .line 161
    :cond_4
    const/4 v0, 0x0

    const-string v1, "0X8009E3E"

    const-string v2, "0X8009E3E"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v8}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const-string v1, "ReadInjoyGameSubscribeUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception message= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
