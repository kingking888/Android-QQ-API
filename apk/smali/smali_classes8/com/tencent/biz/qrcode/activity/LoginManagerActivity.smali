.class public Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field private a:Lazti;

.field private a:Ljava/lang/Boolean;

.field protected a:Ljava/lang/String;

.field private b:I

.field private b:J

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field private b:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;Lazti;)Lazti;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Lazti;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c()V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 374
    :goto_0
    return v0

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    .line 327
    if-nez v3, :cond_1

    move v0, v2

    .line 328
    goto :goto_0

    .line 331
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 332
    goto :goto_0

    .line 335
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Lazti;

    if-eqz v3, :cond_5

    .line 336
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Lazti;

    invoke-virtual {v3}, Lazti;->a()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Lazti;

    invoke-virtual {v3}, Lazti;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    :cond_3
    move v0, v2

    .line 337
    goto :goto_0

    .line 339
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Lazti;

    invoke-virtual {v3, v1}, Lazti;->a(Z)V

    .line 343
    :cond_5
    new-instance v3, Lazti;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Lazti;

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 346
    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Lazti;

    new-instance v3, Lwsc;

    invoke-direct {v3, p0}, Lwsc;-><init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    move v0, v2

    .line 374
    goto :goto_0
.end method

.method public static final a(I)Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    .line 382
    :cond_0
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tim_pc_banner_shared_pre_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 166
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "tim_pc_banner_switch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/Boolean;

    .line 168
    const-string/jumbo v1, "tim_pc_banner_image_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Ljava/lang/String;

    .line 169
    const-string/jumbo v1, "tim_pc_banner_image_ver"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:I

    .line 170
    const-string/jumbo v1, "tim_pc_banner_click_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->e:Ljava/lang/String;

    .line 171
    const-string/jumbo v1, "tim_pc_banner_link_text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->f:Ljava/lang/String;

    .line 172
    const-string/jumbo v1, "tim_pc_banner_link_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->g:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timLoginRes/timPcLoginPic_ver_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->d:Ljava/lang/String;

    .line 175
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/Boolean;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_2
    :goto_0
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 197
    if-nez v1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 202
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 203
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 204
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 209
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 210
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008881"

    const-string v5, "0X8008881"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 227
    const-string/jumbo v0, "\u7535\u8111"

    .line 228
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 229
    const-string v0, "Mac"

    .line 234
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string v1, "LoginManagerActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    return-object v0

    .line 230
    :cond_2
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:I

    invoke-static {v1}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const-string/jumbo v0, "\u513f\u7ae5\u624b\u8868"

    goto :goto_0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v8, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 245
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v8, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 246
    sget v1, Lauyw;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lauyw;->a:I

    invoke-virtual {v8, v1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 247
    new-instance v1, LQQService/SvcReqKikOut;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:J

    new-array v7, v6, [B

    invoke-direct/range {v1 .. v7}, LQQService/SvcReqKikOut;-><init>(JJB[B)V

    .line 248
    const-string v2, "StatSvc"

    invoke-virtual {v8, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 249
    const-string v2, "SvcReqKikOut"

    invoke-virtual {v8, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 250
    const-string v2, "req"

    invoke-virtual {v8, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    const-string v3, "StatSvc.SvcReqKikOut"

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v8}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 254
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 255
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lamcd;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-class v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 259
    :cond_0
    const/4 v0, -0x1

    const v1, 0x7f0c0976

    invoke-static {p0, v0, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 260
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.PC_STATUS_MANAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v1, "status"

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 271
    :pswitch_1
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 272
    const v0, 0x7f0c0974

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:I

    invoke-static {v2}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    const v0, 0x7f0c0975

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_1
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 277
    const v0, 0x7f0c0993

    new-instance v2, Lwsa;

    invoke-direct {v2, p0}, Lwsa;-><init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 283
    const v0, 0x7f0c1536

    new-instance v2, Lwsb;

    invoke-direct {v2, p0}, Lwsb;-><init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 288
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008882"

    const-string v5, "0X8008882"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :pswitch_3
    const-string v0, "com.tencent.tim"

    invoke-static {p0, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.tim"

    const-string v3, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 304
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x7f0b1c8a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f0305e9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 98
    const v0, 0x7f0c0972

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 101
    const v0, 0x7f0b1c8a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/Button;

    .line 102
    const v0, 0x7f0b1c87

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b1a04

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b1c86

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0b1c8e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0b1c8d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "appType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "subappid"

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:J

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "clientType"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:J

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "loginInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-wide v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:J

    const-wide/32 v4, 0x12e01

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 127
    const-string v2, "TIM"

    iput-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "\u672a\u77e5"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0c096c

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b()V

    .line 151
    :goto_2
    iget v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:I

    invoke-static {v1}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0c096f

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_3
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v9}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0c096b

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 136
    :cond_4
    const-string v2, "QQ"

    iput-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:I

    invoke-static {v2}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "\u672a\u77e5"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0c096e

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 144
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0c096d

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 147
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0c096b

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 154
    :cond_8
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0c0973

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method
