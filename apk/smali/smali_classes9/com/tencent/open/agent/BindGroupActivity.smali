.class public Lcom/tencent/open/agent/BindGroupActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lbazh;
.implements Lbbdu;
.implements Lbcwb;


# static fields
.field public static b:Z


# instance fields
.field protected a:Landroid/content/res/Resources;

.field protected a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field a:Layin;

.field public a:Lazgm;

.field protected a:Lbalz;

.field protected a:Lbaug;

.field protected a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbauf;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lnzq;

.field protected a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field public b:Lbalz;

.field public b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public c:Z

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 433
    new-instance v0, Lbauc;

    invoke-direct {v0, p0}, Lbauc;-><init>(Lcom/tencent/open/agent/BindGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lnzq;

    .line 553
    new-instance v0, Lbaud;

    invoke-direct {v0, p0}, Lbaud;-><init>(Lcom/tencent/open/agent/BindGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Layin;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 182
    new-instance v0, Lbbdt;

    const-string v1, "http://fusionbase.qq.com/cgi-bin/appstage/mb_get_created_qqgroup_list"

    const-string v2, "POST"

    invoke-direct {v0, v1, v2, p0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbbdt;->a(Landroid/os/Bundle;)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    .line 184
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    const-string v2, "-->onException"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_1
    const-string v0, ""

    .line 284
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    .line 301
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    return-void

    .line 286
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    .line 287
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    goto :goto_0

    .line 288
    :cond_3
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_4

    .line 289
    const-string v0, "\u8bbf\u95eeurl\u6709\u8bef!"

    goto :goto_0

    .line 290
    :cond_4
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v0, :cond_5

    .line 291
    const-string v0, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    goto :goto_0

    .line 292
    :cond_5
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v0, :cond_6

    .line 293
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    goto :goto_0

    .line 294
    :cond_6
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_7

    .line 295
    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    goto :goto_0

    .line 296
    :cond_7
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 297
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    goto :goto_0

    .line 299
    :cond_8
    const-string v0, "\u672a\u77e5\u9519\u8bef!"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onImageLoaded() url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    new-instance v0, Lcom/tencent/open/agent/BindGroupActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/agent/BindGroupActivity$1;-><init>(Lcom/tencent/open/agent/BindGroupActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string v1, "BindGroupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    :try_start_0
    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 239
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 242
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 243
    :goto_0
    if-ge v1, v3, :cond_3

    .line 244
    new-instance v0, Lbauf;

    invoke-direct {v0}, Lbauf;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 247
    const-string v5, "group_code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lbauf;->a:Ljava/lang/String;

    .line 248
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lbauf;->b:Ljava/lang/String;

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "face"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "640"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbauf;->c:Ljava/lang/String;

    .line 250
    iget-object v4, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 253
    const-string v4, "BindGroupActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The JSONObject has error!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupActivity;->a(Ljava/lang/Exception;)V

    .line 273
    :goto_2
    return-void

    .line 257
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbaug;

    invoke-virtual {v0}, Lbaug;->notifyDataSetChanged()V

    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 264
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    const-string v2, "The JSONObject has error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_6
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 431
    :goto_0
    return-void

    .line 425
    :cond_0
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    .line 426
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    const v1, 0x7f0c09a3

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 427
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    const v1, 0x7f0c0a35

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, p0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 429
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    const v1, 0x7f0c09a4

    invoke-virtual {v0, v1, p0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 430
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 466
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lbalz;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lbalz;

    .line 468
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lbalz;

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Ljava/lang/String;

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    const-string v1, "BindGroupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->checkAccountDiff, mOpenid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 482
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lbalz;

    const v1, 0x7f0c1ad1

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 485
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Handler;

    .line 486
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/agent/BindGroupActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/BindGroupActivity$3;-><init>(Lcom/tencent/open/agent/BindGroupActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lnzq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Ljava/lang/String;)V

    .line 521
    :goto_0
    return-void

    .line 503
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    const-string v0, "BindGroupActivity"

    const-string v1, "-->checkAccountDiff, !mOpenId.equals(openId.openID)"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupActivity;->b()V

    goto :goto_0

    .line 511
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    goto :goto_0

    .line 515
    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 516
    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_8
    iput-boolean v4, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 361
    packed-switch p1, :pswitch_data_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 363
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 364
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 525
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    if-ne v0, p1, :cond_0

    .line 526
    if-ne p2, v2, :cond_1

    .line 529
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    const-string v1, "if_check_account_same"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 534
    const-string v1, "key_action"

    const-class v2, Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 537
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 539
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    if-nez p2, :cond_0

    .line 542
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 543
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 221
    :sswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 214
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqz;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Laxqz;->a(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    goto :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b1747 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x3e9

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 103
    invoke-super {p0, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 104
    const v0, 0x7f0e0376

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f030475

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 109
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 111
    invoke-static {v0, v7}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;Z)V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/content/res/Resources;

    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/view/LayoutInflater;

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    .line 117
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 175
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "openid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "BindGroupActivity"

    const-string v1, "mOpenId is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    const-string v0, "openid_encrytoken"

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v2, "encrytoken"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    const-string v0, "BindGroupActivity"

    const-string v1, "mAppId is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 131
    :cond_4
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "is_from_game"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    .line 137
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lamfq;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Lamiw;

    move-result-object v6

    .line 138
    const-string v0, "true"

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lamiw;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Layin;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindGroup enableCheckPermission = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lamiw;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_7
    :goto_1
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    .line 151
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    .line 154
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "skey"

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "skey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupActivity;->c()V

    .line 160
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b07b9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b1740

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/view/View;

    .line 165
    const v0, 0x7f0b1743

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 166
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnItemClickListener(Lbcwb;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbaug;

    if-nez v0, :cond_8

    .line 168
    new-instance v0, Lbaug;

    invoke-direct {v0, p0}, Lbaug;-><init>(Lcom/tencent/open/agent/BindGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbaug;

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbaug;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    const v0, 0x7f0b1744

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const v0, 0x7f0b1747

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 145
    const-string v0, "true"

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Layin;

    move v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 148
    :cond_9
    const-string v0, "BindGroupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindGroup loadConfig exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 307
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Z

    .line 308
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbauf;

    .line 375
    if-eqz v0, :cond_1

    .line 376
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v3, "group_code"

    iget-object v4, v0, Lbauf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v3, "group_name"

    iget-object v4, v0, Lbauf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v3, "group_avatar_url"

    iget-object v0, v0, Lbauf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    const-string v0, "key_params"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 383
    const/16 v0, 0x3e8

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 384
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/BindGroupActivity;->overridePendingTransition(II)V

    .line 386
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 188
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 189
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c057e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    if-eqz v0, :cond_1

    .line 196
    sget-boolean v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 199
    :cond_0
    new-instance v0, Lbbdt;

    const-string v1, "http://fusionbase.qq.com/cgi-bin/appstage/mb_get_created_qqgroup_list"

    const-string v2, "POST"

    invoke-direct {v0, v1, v2, p0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbbdt;->a(Landroid/os/Bundle;)V

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    const-string v2, "-->onStart, start load group list."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    return-void
.end method
