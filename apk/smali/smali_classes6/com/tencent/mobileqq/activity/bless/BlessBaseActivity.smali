.class public abstract Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field protected a:I

.field public a:J

.field protected a:Lafjz;

.field private a:Lajur;

.field protected a:Landroid/app/ProgressDialog;

.field protected a:Landroid/widget/CheckBox;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:J

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 99
    new-instance v0, Lafjv;

    invoke-direct {v0, p0}, Lafjv;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Lajur;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "BlessBaseActivity"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_0
    if-eqz p3, :cond_1

    .line 309
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 312
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "BlessBaseActivity"

    const/4 v1, 0x2

    const-string v2, "cancelProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_1
    :goto_0
    return-void

    .line 611
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x12c

    .line 799
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 802
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 803
    const-wide/16 v0, 0xf

    .line 805
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 806
    const-string v2, "BlessBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSendMsgOverloadDuration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b:J

    .line 809
    return-void

    :cond_2
    move-wide v0, p1

    goto :goto_0
.end method

.method protected abstract a(Z)V
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006195"

    const-string v5, "0X8006195"

    iget v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:I

    .line 617
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 616
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->finish()V

    .line 619
    const v0, 0x7f04001d

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->overridePendingTransition(II)V

    .line 620
    return-void
.end method

.method public abstract b(Z)V
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x7f0c1ae7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    sparse-switch p1, :sswitch_data_0

    .line 371
    :goto_0
    return-void

    .line 321
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 322
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    const-string v0, "token_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/lang/String;

    .line 326
    const-string v0, "total_amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "BlessBaseActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult MASS_BLESS_ORDER token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " amount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    :cond_1
    const-string v0, "no token or amount"

    const v1, 0x7f0c1ae7

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    const-string v0, "order result not OK"

    invoke-direct {p0, v0, v5, v2}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 334
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c2a89

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 344
    :cond_3
    const-string v0, "order result not OK"

    invoke-direct {p0, v0, v5, v2}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 349
    :sswitch_1
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    const-string v0, "resultCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 358
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 359
    const-string v3, "BlessBaseActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult: mPayAction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_4
    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 353
    goto :goto_1

    .line 354
    :catch_1
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_1

    .line 366
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Z)V

    goto/16 :goto_0

    .line 319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 140
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->mNeedStatusTrans:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->mActNeedImmersive:Z

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Lafjz;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uin_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/util/ArrayList;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->finish()V

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v2, "BlessManager"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlessSendTextActivity doOnCreate uinList="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 157
    return v5

    :cond_3
    move v0, v1

    .line 152
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 506
    return-void
.end method

.method protected doOnPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPostCreate(Landroid/os/Bundle;)V

    .line 169
    const v0, 0x7f0b0773

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Landroid/widget/CheckBox;

    .line 170
    const v0, 0x7f0b0774

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0b0775

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    const v0, 0x7f0b0519

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0b0752

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b()V

    .line 625
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 759
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 760
    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->b()V

    .line 763
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
