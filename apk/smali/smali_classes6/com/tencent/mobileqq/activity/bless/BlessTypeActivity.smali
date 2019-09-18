.class public Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static b:Z


# instance fields
.field protected a:F

.field public a:Lafjz;

.field protected a:Landroid/view/View;

.field private a:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 117
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 118
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 119
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Landroid/view/View;

    .line 120
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0b0752

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    invoke-virtual {v1}, Lafjz;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Z

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    invoke-virtual {v1}, Lafjz;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :goto_0
    const v0, 0x7f0b0750

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    invoke-static {}, Lafjz;->g()I

    move-result v3

    .line 131
    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 132
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "BlessTyeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "target banner size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " * "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->c:I

    invoke-virtual {v1, v2}, Lafjz;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    const/4 v2, 0x0

    .line 143
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 145
    invoke-static {v1, v3, v4}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v3, v6

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    invoke-static {v5, v2}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :cond_1
    if-eqz v1, :cond_2

    .line 157
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :cond_2
    :goto_1
    return-void

    .line 127
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const-string v0, "BlessTyeActivity"

    const-string v1, "InputStream close excep!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 151
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    const-string v1, "BlessTyeActivity"

    const/4 v2, 0x2

    const-string v3, "banner not exist"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :cond_4
    if-eqz v0, :cond_2

    .line 157
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const-string v0, "BlessTyeActivity"

    const-string v1, "InputStream close excep!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 157
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    :cond_5
    :goto_4
    throw v0

    .line 158
    :catch_3
    move-exception v1

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const-string v1, "BlessTyeActivity"

    const-string v2, "InputStream close excep!"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 150
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 347
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 352
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->finish()V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->mActNeedImmersive:Z

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 114
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "BlessTyeActivity"

    const/4 v1, 0x2

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected doOnPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPostCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a()V

    .line 85
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 187
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->onBackEvent()Z

    goto :goto_0

    .line 190
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->f()I

    move-result v0

    if-gtz v0, :cond_0

    .line 191
    const v0, 0x7f0c2a70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 192
    invoke-virtual {v3}, Lafjz;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "param_ptv_enable"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    const v0, 0x7f04001d

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->overridePendingTransition(II)V

    .line 199
    const-string v0, "bless_event_text_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafkb;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800618D"

    const-string v5, "0X800618D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->f()I

    move-result v0

    if-gtz v0, :cond_1

    .line 206
    const v0, 0x7f0c2a70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 207
    invoke-virtual {v3}, Lafjz;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 210
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Z

    if-nez v0, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2a97

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1863

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 219
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 221
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    const/16 v1, 0xe6

    const v0, 0x7f0c16ca

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c16cc

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lafkt;

    invoke-direct {v4, p0}, Lafkt;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    .line 222
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v1

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a()Z

    move-result v2

    .line 234
    if-eqz v2, :cond_a

    if-nez v1, :cond_7

    invoke-static {p0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    const/4 v0, 0x1

    .line 235
    :goto_1
    const-string v3, "BlessTyeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bless_ptv press, filterOK="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",videoAndSoReady:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    if-eqz v0, :cond_8

    .line 248
    sget-boolean v3, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->b:Z

    if-nez v3, :cond_8

    .line 249
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    const-string v5, "0X8006385"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 250
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->b:Z

    .line 253
    :cond_8
    invoke-static {}, Latwg;->a()Z

    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    if-eqz v2, :cond_b

    .line 256
    const-class v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 259
    invoke-virtual {v0}, Lafjz;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 260
    invoke-virtual {v1}, Lafjz;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 261
    invoke-virtual {v2}, Lafjz;->l()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 262
    invoke-virtual {v3}, Lafjz;->k()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 263
    invoke-virtual {v4}, Lafjz;->m()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 264
    invoke-virtual {v5}, Lafjz;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 265
    invoke-virtual {v6}, Lafjz;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 266
    invoke-virtual {v7}, Lafjz;->l()Z

    move-result v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 267
    invoke-virtual {v8}, Lafjz;->n()Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 268
    invoke-virtual {v9}, Lafjz;->h()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 269
    invoke-virtual {v10}, Lafjz;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 258
    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a(ZZIZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 256
    invoke-static {p0, v12, v0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    const-string v0, "BlessTyeActivity"

    const/4 v1, 0x2

    const-string v2, "launch CameraCaptureActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_9
    :goto_2
    const-string v0, "bless_event_ptv_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafkb;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800618E"

    const-string v5, "0X800618E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 275
    :cond_b
    const-class v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 278
    invoke-virtual {v0}, Lafjz;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 279
    invoke-virtual {v1}, Lafjz;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 280
    invoke-virtual {v2}, Lafjz;->l()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 281
    invoke-virtual {v3}, Lafjz;->k()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 282
    invoke-virtual {v4}, Lafjz;->m()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 283
    invoke-virtual {v5}, Lafjz;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 284
    invoke-virtual {v6}, Lafjz;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 285
    invoke-virtual {v7}, Lafjz;->l()Z

    move-result v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 286
    invoke-virtual {v8}, Lafjz;->n()Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 287
    invoke-virtual {v9}, Lafjz;->h()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->a:Lafjz;

    .line 288
    invoke-virtual {v10}, Lafjz;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 277
    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a(ZZIZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 275
    invoke-static {p0, v12, v0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    const-class v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 293
    :cond_c
    if-eqz v0, :cond_e

    .line 295
    const-class v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    .line 296
    sget-object v2, Lavnj;->c:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 297
    const-class v0, Lcom/tencent/mobileqq/activity/richmedia/MX3FlowNewCameraActivity;

    .line 299
    :cond_d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SV658Cfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 302
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 301
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v3, "sv_config"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v0, "video_min_frame_count"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 307
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 308
    const-string v3, "sv_whitelist"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v0, "flow_camera_video_mode"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    const-string v0, "flow_camera_use_filter_function"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    const-string v0, "TKGLRenderer"

    invoke-static {v0}, Lavth;->a(Ljava/lang/String;)Z

    move-result v0

    .line 312
    const-string v1, "flow_camera_use_3dfilter_function"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    const-string v0, "activity_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 315
    const-string v0, "edit_video_type"

    const/16 v1, 0x2713

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const/16 v0, 0x2af8

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 319
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v1, "edit_video_type"

    const/16 v2, 0x2713

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const/16 v1, 0x2af8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b0752 -> :sswitch_2
        0x7f0b0754 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method
