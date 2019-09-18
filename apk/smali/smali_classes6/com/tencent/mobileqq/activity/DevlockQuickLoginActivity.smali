.class public Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lazgm;

.field a:Lbalz;

.field a:Ljava/lang/String;

.field a:Lmqq/observer/WtloginObserver;

.field a:[B

.field b:I

.field b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:[B

.field c:I

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 52
    new-instance v0, Labmm;

    invoke-direct {v0, p0}, Labmm;-><init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/os/Handler;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:I

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:I

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:I

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    .line 418
    new-instance v0, Labmn;

    invoke-direct {v0, p0}, Labmn;-><init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/16 v13, 0x8

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 134
    const v0, 0x7f0c23af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 135
    const v0, 0x7f0c097d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    const v0, 0x7f0c097e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x0

    .line 143
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    if-eqz v7, :cond_1a

    .line 144
    new-instance v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;

    invoke-direct {v10}, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;-><init>()V

    .line 146
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    invoke-virtual {v10, v7}, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 149
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 150
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 153
    :goto_0
    if-ne v7, v12, :cond_1a

    .line 155
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 156
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 159
    :goto_1
    if-nez v7, :cond_1a

    .line 160
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 161
    iget-object v7, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 164
    :goto_2
    :try_start_1
    iget-object v6, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 165
    iget-object v6, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 169
    :goto_3
    :try_start_2
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 170
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 172
    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_16

    move v4, v3

    .line 177
    :goto_4
    :try_start_4
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 178
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    .line 181
    :cond_0
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 182
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v6

    move v5, v3

    .line 187
    :goto_5
    :try_start_5
    iget-object v2, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget-object v2, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:I

    .line 191
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v2, :cond_15

    move v2, v1

    .line 195
    :goto_6
    :try_start_6
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 196
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    .line 199
    :cond_2
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v5

    if-eqz v5, :cond_14

    .line 201
    :try_start_7
    iget-object v5, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v5

    move v0, v3

    .line 204
    :goto_7
    :try_start_8
    iget-object v11, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 205
    iget-object v10, v10, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    iput v10, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:I

    .line 208
    :cond_3
    iget v10, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v10, :cond_4

    move v0, v1

    .line 218
    :cond_4
    :goto_8
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    if-eqz v4, :cond_b

    .line 222
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_a
    if-eqz v2, :cond_f

    .line 228
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:I

    if-ne v2, v3, :cond_c

    .line 230
    const v2, 0x7f0c23b0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 236
    :cond_5
    :goto_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    if-ne v2, v12, :cond_d

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0204b8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0e0210

    invoke-virtual {v2, p0, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 251
    :cond_6
    :goto_c
    if-eqz v0, :cond_13

    .line 252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:I

    if-ne v0, v3, :cond_10

    .line 254
    const v0, 0x7f0c23b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 260
    :cond_7
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    if-ne v0, v12, :cond_11

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0e0210

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 275
    :cond_8
    :goto_e
    return-void

    :cond_9
    move v5, v1

    move-object v6, v2

    .line 184
    goto/16 :goto_5

    .line 213
    :catch_0
    move-exception v7

    move-object v10, v7

    move-object v8, v5

    move-object v9, v6

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move v4, v3

    move v0, v1

    move v2, v3

    .line 214
    :goto_f
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_8

    .line 219
    :cond_a
    const-string v9, ""

    goto/16 :goto_9

    .line 224
    :cond_b
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 232
    :cond_c
    const v2, 0x7f0c0971

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 240
    :cond_d
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    if-ne v2, v14, :cond_e

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0204c9

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0e021b

    invoke-virtual {v2, p0, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_c

    .line 243
    :cond_e
    iget v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:I

    if-ne v2, v3, :cond_6

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0204de

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0e01ff

    invoke-virtual {v2, p0, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_c

    .line 248
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_c

    .line 256
    :cond_10
    const v0, 0x7f0c0971

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 265
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    if-ne v0, v14, :cond_12

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0204c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0e021b

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_e

    .line 268
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->e:I

    if-ne v0, v3, :cond_8

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0204de

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0e01ff

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_e

    .line 273
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_e

    .line 213
    :catch_1
    move-exception v6

    move-object v10, v6

    move-object v7, v4

    move-object v8, v5

    move v4, v3

    move-object v5, v0

    move-object v6, v2

    move v0, v1

    move v2, v3

    goto/16 :goto_f

    :catch_2
    move-exception v5

    move-object v10, v5

    move-object v6, v2

    move-object v7, v4

    move v4, v1

    move-object v5, v0

    move v2, v3

    move v0, v1

    goto/16 :goto_f

    :catch_3
    move-exception v4

    move-object v10, v4

    move-object v5, v0

    move-object v6, v2

    move v4, v1

    move v0, v1

    move v2, v3

    goto/16 :goto_f

    :catch_4
    move-exception v5

    move-object v10, v5

    move-object v6, v2

    move v2, v3

    move-object v5, v0

    move v0, v1

    goto/16 :goto_f

    :catch_5
    move-exception v2

    move-object v10, v2

    move v2, v5

    move-object v5, v0

    move v0, v1

    goto/16 :goto_f

    :catch_6
    move-exception v5

    move-object v10, v5

    move-object v5, v0

    move v0, v1

    goto/16 :goto_f

    :catch_7
    move-exception v5

    move-object v10, v5

    move-object v5, v0

    move v0, v3

    goto/16 :goto_f

    :catch_8
    move-exception v10

    goto/16 :goto_f

    :cond_14
    move-object v5, v0

    move v0, v1

    goto/16 :goto_7

    :cond_15
    move v2, v5

    goto/16 :goto_6

    :cond_16
    move v4, v1

    goto/16 :goto_4

    :cond_17
    move-object v7, v4

    move v4, v1

    goto/16 :goto_4

    :cond_18
    move-object v8, v5

    goto/16 :goto_3

    :cond_19
    move-object v9, v6

    goto/16 :goto_2

    :cond_1a
    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object v5, v0

    move-object v6, v2

    move v4, v3

    move v2, v3

    move v0, v1

    goto/16 :goto_8

    :cond_1b
    move v7, v3

    goto/16 :goto_1

    :cond_1c
    move v7, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lazgm;

    .line 404
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a()V

    .line 410
    const/16 v0, 0xe6

    .line 411
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lazgm;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lazgm;

    invoke-virtual {v0, p3, p4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 416
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()J

    move-result-wide v0

    .line 519
    invoke-static {v0, v1}, Lwuf;->a(J)[B

    move-result-object v0

    .line 521
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 522
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 523
    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 524
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 525
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 530
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 534
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 535
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 536
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 537
    array-length v4, v2

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 538
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 539
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 541
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 542
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 543
    array-length v4, v2

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 544
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 545
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 547
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 558
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 559
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 560
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:I

    if-ne v0, v7, :cond_2

    move v0, v5

    :goto_1
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 562
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "DevlockQuickLoginActivity"

    const-string v2, "confirmLogin start CloseCode.."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 571
    const-wide/16 v2, 0x10

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:[B

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-interface/range {v0 .. v7}, Lmqq/manager/WtloginManager;->CloseCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I

    .line 572
    return-void

    .line 552
    :cond_1
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    .line 588
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 394
    const v0, 0x7f040021

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    .line 396
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v6, 0x7f0c23b5

    const v3, 0x7f040021

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 304
    sparse-switch v2, :sswitch_data_0

    .line 382
    :goto_0
    return-void

    .line 306
    :sswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 307
    invoke-super {p0, v5, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 312
    :sswitch_1
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    const v0, 0x7f0c1530

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 315
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "DevlockQuickLoginActivity"

    const-string v1, "requestQRLogin qrCodeString is empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 326
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 327
    invoke-super {p0, v5, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Ljava/lang/String;

    const-string v1, "?k="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 335
    if-gez v0, :cond_5

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    const-string v0, "DevlockQuickLoginActivity"

    const-string v1, "requestQRLogin qrCodeString  error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 341
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 342
    invoke-super {p0, v5, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 346
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x20

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:[B

    .line 349
    new-array v6, v4, [I

    const/4 v0, 0x5

    aput v0, v6, v5

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    if-nez v0, :cond_6

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 355
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v0, p0, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    const v3, 0x7f0c1d60

    invoke-virtual {v0, v3}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 367
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 368
    const-string v0, "DevlockQuickLoginActivity"

    const-string v3, "requestQRLogin start verifyCode.."

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_8
    const v0, 0x7f0b13d5

    if-ne v2, v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:I

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 375
    const-wide/16 v2, 0x10

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:[B

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Lmqq/observer/WtloginObserver;

    move v7, v4

    invoke-interface/range {v0 .. v8}, Lmqq/manager/WtloginManager;->VerifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 371
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d:I

    goto :goto_2

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b13d5 -> :sswitch_1
        0x7f0b25d1 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 82
    const v0, 0x7f0e036d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTheme(I)V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f030877

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    const v0, 0x7f0c1cd6

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0b1c86

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0b1c87

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b25cf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b25d0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b13d5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0b25d1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const-string v1, "qrcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Ljava/lang/String;

    .line 99
    const-string v1, "maintip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Ljava/lang/String;

    .line 100
    const-string v1, "smalltip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    .line 101
    const-string v1, "loginConfig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "DevlockQuickLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate qrCodeSting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mainTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " smallTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;-><init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d()V

    .line 131
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c()V

    .line 389
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 280
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 282
    if-eqz p1, :cond_2

    .line 283
    const-string v0, "qrcode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Ljava/lang/String;

    .line 284
    const-string v0, "maintip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Ljava/lang/String;

    .line 285
    const-string v0, "smalltip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    .line 286
    const-string v0, "loginConfig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:[B

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "DevlockQuickLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent qrCodeSting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mainTip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " smallTip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d()V

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "DevlockQuickLoginActivity"

    const-string v1, "onNewIntent intent is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
