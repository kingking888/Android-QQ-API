.class public Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lannl;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Lannh;

.field private a:Lanno;

.field protected a:Lazgm;

.field private a:Lcom/tencent/widget/RadarAnimateView;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    sget v1, Lanno;->b:I

    invoke-virtual {v0, v1}, Lanno;->removeMessages(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    sget v1, Lanno;->b:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lanno;->sendEmptyMessageDelayed(IJ)Z

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->d()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    sget v1, Lanno;->a:I

    invoke-virtual {v0, v1}, Lanno;->removeMessages(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v0}, Lannh;->b()I

    move-result v0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->d()V

    .line 213
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lannh;->a(Z)V

    .line 215
    if-eqz p1, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->e()V

    .line 219
    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c2fc0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->c()V

    .line 240
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v0}, Lannh;->c()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v0}, Lannh;->b()I

    move-result v0

    .line 230
    if-ne v0, v1, :cond_2

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v0, v1}, Lannh;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    sget v1, Lanno;->a:I

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Lanno;->sendEmptyMessageDelayed(IJ)Z

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->c()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c2fbf

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lcom/tencent/widget/RadarAnimateView;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-virtual {v0}, Lcom/tencent/widget/RadarAnimateView;->a()V

    .line 260
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lcom/tencent/widget/RadarAnimateView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-virtual {v0}, Lcom/tencent/widget/RadarAnimateView;->b()V

    .line 266
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lazgm;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 270
    const/4 v1, -0x1

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 272
    if-eqz v0, :cond_4

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 279
    :goto_0
    if-nez v0, :cond_2

    .line 280
    const-string v0, "\u5c0f\u59d0\u59d0"

    .line 286
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c2fbe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 287
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c2fc3

    .line 288
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lannn;

    invoke-direct {v2, p0}, Lannn;-><init>(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c2fc2

    .line 294
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lannm;

    invoke-direct {v2, p0}, Lannm;-><init>(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lazgm;

    .line 305
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_1
    :goto_2
    return-void

    .line 281
    :cond_2
    if-ne v0, v4, :cond_3

    .line 282
    const-string v0, "\u5c0f\u54e5\u54e5"

    goto :goto_1

    .line 284
    :cond_3
    const-string v0, "\u90a3\u4e2aTa"

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "ExtendFriendLimitChatMatchFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match fail dialog error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2fbd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v4}, Lannh;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    return-void
.end method

.method public a(ILankm;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    sget v1, Lanno;->a:I

    invoke-virtual {v0, v1}, Lanno;->removeMessages(I)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2fbd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v4}, Lannh;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->d()V

    .line 322
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 324
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Lankm;Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 325
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c2fbf

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c2fc1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->e()V

    goto :goto_0
.end method

.method public a(Lankm;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 339
    iget-object v1, p1, Lankm;->b:Ljava/lang/String;

    .line 341
    iget-object v5, p1, Lankm;->c:Ljava/lang/String;

    .line 342
    iget v4, p1, Lankm;->a:I

    .line 343
    iget-wide v2, p1, Lankm;->a:J

    .line 345
    const-string v0, "aio_back_video.mp4"

    invoke-static {v0}, Lannp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 346
    const-string v0, "aioBack.png"

    invoke-static {v0}, Lannp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 347
    const-string v0, "BgVideoLoopPara.json"

    invoke-static {v0}, Lannp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v8, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Laqat;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;)V

    .line 352
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 357
    invoke-static {}, Laqat;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 358
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 359
    invoke-static {p3}, Laqat;->a(Landroid/content/Intent;)I

    move-result v0

    .line 360
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Z

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 179
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 185
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->b()V

    goto :goto_0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x7f0b25fa -> :sswitch_0
        0x7f0b25fe -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v0, p0}, Lannh;->a(Lannl;)V

    .line 79
    new-instance v0, Lanno;

    invoke-direct {v0, p0}, Lanno;-><init>(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lanno;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 83
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Z

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0207bc

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 90
    const v0, 0x7f030886

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    .line 94
    :try_start_0
    const-string v0, "match.png"

    invoke-static {v0}, Lannp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_3

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b25fa

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 116
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b25fc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    iget v2, v2, Lannh;->a:I

    rem-int/lit8 v2, v2, 0x3c

    if-nez v2, :cond_4

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    iget v3, v3, Lannh;->a:I

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206\u949f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c2fbc

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b25fd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->c:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c2fbd

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    invoke-virtual {v5}, Lannh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b25f9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 134
    const v2, 0x7f0b112b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 135
    invoke-virtual {v0, v4, v7, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 138
    :cond_0
    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageResource(I)V

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b25fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b25ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->b:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b25f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RadarAnimateView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lcom/tencent/widget/RadarAnimateView;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v1, Lbdbf;

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Lbdbf;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lcom/tencent/widget/RadarAnimateView;

    const/16 v2, 0x4b0

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v8, v0}, Lcom/tencent/widget/RadarAnimateView;->a(IILjava/util/List;Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "ExtendFriendLimitChatMatchFragment"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateView create bgDrawable fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v8

    .line 100
    goto/16 :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/view/ViewGroup;

    const v2, -0x361f01

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 123
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lannh;

    iget v3, v3, Lannh;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x3

    const/16 v5, 0x64

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BIIZ)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 146
    :cond_6
    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageResource(I)V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lcom/tencent/widget/RadarAnimateView;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-virtual {v0}, Lcom/tencent/widget/RadarAnimateView;->c()V

    .line 415
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Z)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 205
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->b()V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
