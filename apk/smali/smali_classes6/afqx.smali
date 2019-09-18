.class public Lafqx;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c15d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    .line 307
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "SystemRequestInfoView"

    const/4 v1, 0x2

    const-string v2, "onSendSystemMsgActionError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    const-string v2, "SystemRequestInfoView"

    const/4 v3, 0x2

    const-string v4, "onSendSystemMsgActionFin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v2, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    const-string v2, "SystemRequestInfoView"

    const/4 v3, 0x2

    const-string v4, "onSendSystemMsgActionFin stopProgress = fasle"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    invoke-virtual {v2}, Lawka;->b()J

    move-result-wide v6

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 270
    :cond_3
    :goto_1
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v5

    .line 272
    if-nez p1, :cond_5

    .line 274
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 279
    :goto_2
    iget-object v2, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-static {v2, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    .line 280
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 281
    move/from16 v0, p6

    move-object/from16 v1, p8

    invoke-static {v5, v0, p4, v1}, Lawkc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 283
    if-eqz v2, :cond_1

    .line 284
    iget-object v2, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 277
    :cond_4
    iget-object v2, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1af0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 287
    :cond_5
    invoke-static {v5, p3, p4, p5}, Lawkc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x1

    if-ne p3, v3, :cond_7

    .line 290
    iget-object v2, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 291
    iget-object v2, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1571

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    :cond_6
    :goto_3
    iget-object v3, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    .line 298
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 292
    :cond_7
    if-nez p3, :cond_6

    if-eqz v5, :cond_6

    .line 293
    iget-object v2, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1570

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lafqx;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemRequestInfoView;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const/16 v4, 0x3f9

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 295
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 294
    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Landroid/app/Activity;ILjava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_3
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
