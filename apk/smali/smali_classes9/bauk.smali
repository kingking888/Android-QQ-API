.class public Lbauk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbdu;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 299
    :cond_0
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b(Ljava/lang/Exception;)V

    .line 300
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 252
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 256
    :cond_0
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 257
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    new-instance v1, Lxvn;

    iget-object v2, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {v1, v2}, Lxvn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    .line 259
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    iget-object v1, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c057b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxvn;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    iget-object v1, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c057c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v0, v1, v2}, Lxvn;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    iget-object v1, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v0, v1}, Lxvn;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->show()V

    .line 292
    :cond_2
    :goto_0
    return-void

    .line 266
    :cond_3
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2757

    if-eq v0, v1, :cond_4

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_7

    .line 267
    :cond_4
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    if-nez v0, :cond_5

    .line 268
    iget-object v8, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0578

    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0579

    .line 270
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1cd6

    const v5, 0x7f0c1537

    iget-object v6, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    const/4 v7, 0x0

    .line 268
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    .line 274
    :cond_5
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 276
    iget-object v1, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 279
    :cond_6
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {p0, v0}, Lbauk;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 283
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 284
    const-string v0, "BindGroupConfirmActivity"

    const/4 v1, 0x2

    const-string v2, "The JSONObject has error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_8
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lbauk;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
