.class public Laceo;
.super Lajzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {p0}, Lajzz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 324
    iget-object v1, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Landroid/widget/RelativeLayout;II)V

    .line 326
    if-eqz p1, :cond_0

    .line 327
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    .line 328
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005BFD"

    const-string v5, "0X8005BFD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v3, 0x7f0c24d3

    .line 332
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v4, 0x7f0c24d4

    .line 333
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v5, 0x7f0c23d3

    .line 334
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lacet;

    invoke-direct {v6, p0}, Lacet;-><init>(Laceo;)V

    move-object v4, v12

    move-object v7, v12

    .line 330
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lazgm;->show()V

    .line 350
    :cond_0
    :goto_1
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v1, 0x7f0c24ce

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 347
    :cond_3
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0, p2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    .line 179
    if-eqz p1, :cond_2

    .line 180
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 189
    :cond_1
    :goto_1
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;ZLandroid/os/Bundle;Z)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v1, 0x7f0c1f96

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;I)V

    goto :goto_1
.end method

.method public b(ZLandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v1, 0xe6

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 195
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)Z

    .line 197
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    if-nez p1, :cond_9

    .line 202
    if-eqz p2, :cond_8

    .line 204
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 206
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    .line 208
    const-string v2, "sso_result"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 209
    const/16 v3, 0x42

    if-ne v2, v3, :cond_4

    .line 210
    iget-object v2, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    if-nez v2, :cond_2

    .line 211
    iget-object v8, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const-string v2, "\u7ed1\u5b9a\u51b2\u7a81"

    const-string v3, "\u8be5\u624b\u673a\u53f7\u7801\u5df2\u7ed1\u5b9a\u4e00\u4e2a\u65e0\u5bc6\u7801\u7684QQ\u53f7\uff0c\u9700\u7ed9\u539fQQ\u53f7\u8bbe\u7f6e\u5bc6\u7801\u540e\u624d\u80fd\u89e3\u7ed1\u5e76\u7ed1\u5b9a\u65b0QQ\u53f7\u3002"

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Lacep;

    invoke-direct {v6, p0}, Lacep;-><init>(Laceo;)V

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    .line 220
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    new-instance v1, Laceq;

    invoke-direct {v1, p0}, Laceq;-><init>(Laceo;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 231
    :cond_2
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 233
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->f:Z

    .line 236
    :cond_3
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 241
    :cond_4
    const/16 v3, 0x41

    if-ne v2, v3, :cond_7

    .line 243
    iget-object v2, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    if-nez v2, :cond_5

    .line 244
    iget-object v8, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const-string v2, "\u65e0\u6cd5\u7ed1\u5b9a"

    const-string v3, "\u5f53\u524d\u8981\u6539\u7ed1QQ\u53f7\u672a\u8bbe\u7f6e\u5bc6\u7801\uff0c\u65e0\u6cd5\u7ed1\u5b9a\u65b0\u7684\u624b\u673a\u53f7\u7801\u3002\u8bf7\u8bbe\u7f6e\u5bc6\u7801\u540e\u91cd\u8bd5\u3002"

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Lacer;

    invoke-direct {v6, p0}, Lacer;-><init>(Laceo;)V

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    .line 254
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    new-instance v1, Laces;

    invoke-direct {v1, p0}, Laces;-><init>(Laceo;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 263
    :cond_5
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 265
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->f:Z

    .line 268
    :cond_6
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 273
    :cond_7
    const-string v0, "skip_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "skip_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lanjm;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "&plat=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "&app=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, "&version=8.1.3.4185"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&system="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&systemInt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04001d

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 297
    :cond_8
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v2, 0x7f0c24c8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    .line 298
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 299
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    goto/16 :goto_0

    .line 305
    :cond_9
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    .line 307
    if-eqz p1, :cond_b

    .line 308
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    .line 309
    if-eqz v0, :cond_a

    .line 310
    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 313
    :cond_a
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D0B"

    const-string v5, "0X8005D0B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0, p1, p2, v12}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;ZLandroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 316
    :cond_b
    iget-object v0, p0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const-string v1, "\u7edf\u4e00\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
