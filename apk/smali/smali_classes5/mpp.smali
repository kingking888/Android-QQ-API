.class public Lmpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmpo;


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/Context;

.field a:Landroid/content/res/Resources;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/guild/GameHeroesProtocol;

.field public a:Lmhm;

.field a:Lnuj;

.field a:Z

.field b:Landroid/view/ViewGroup;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/widget/Button;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/LinearLayout;

.field c:Landroid/widget/RelativeLayout$LayoutParams;

.field public c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/guild/GuildMultiActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lmpp;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 36
    iput-object v0, p0, Lmpp;->a:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lmpp;->a:Landroid/content/res/Resources;

    .line 38
    iput-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    .line 39
    iput-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    .line 42
    iput-object v0, p0, Lmpp;->a:Lcom/tencent/av/guild/GameHeroesProtocol;

    .line 43
    iput-object v0, p0, Lmpp;->a:Lmhm;

    .line 44
    iput-object v0, p0, Lmpp;->a:Lnuj;

    .line 48
    iput-boolean v1, p0, Lmpp;->a:Z

    .line 49
    iput-boolean v1, p0, Lmpp;->b:Z

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "GameHeroesUi"

    const/4 v1, 0x2

    const-string v2, "GameHeroesUi init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iput-object p1, p0, Lmpp;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 92
    iput-object p2, p0, Lmpp;->a:Landroid/content/Context;

    .line 93
    iput-object p3, p0, Lmpp;->a:Landroid/view/ViewGroup;

    .line 94
    iput-object p4, p0, Lmpp;->b:Landroid/view/ViewGroup;

    .line 95
    new-instance v0, Lcom/tencent/av/guild/GameHeroesProtocol;

    invoke-direct {v0, p1}, Lcom/tencent/av/guild/GameHeroesProtocol;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lmpp;->a:Lcom/tencent/av/guild/GameHeroesProtocol;

    .line 96
    iget-object v0, p0, Lmpp;->a:Lcom/tencent/av/guild/GameHeroesProtocol;

    invoke-virtual {v0, p0}, Lcom/tencent/av/guild/GameHeroesProtocol;->a(Lmpo;)V

    .line 97
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v3, 0x7f020e12

    const/4 v5, 0x1

    .line 409
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 410
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 411
    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 412
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v3, p0, Lmpp;->a:Landroid/content/Context;

    invoke-static {v3}, Lnst;->a(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v2, v3

    .line 413
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v4, p0, Lmpp;->a:Landroid/content/Context;

    invoke-static {v4}, Lnst;->b(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v3, v4

    .line 414
    if-ge v2, v3, :cond_2

    .line 415
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 419
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v2, :cond_0

    .line 420
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 422
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 424
    :try_start_0
    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f020e12

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 431
    :goto_1
    if-eqz v1, :cond_1

    .line 432
    const/16 v0, 0x14

    invoke-static {v1, v0}, Lnpm;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 435
    :cond_1
    return-object v0

    .line 417
    :cond_2
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 428
    const-string v1, "GameHeroesUi"

    const/4 v2, 0x2

    const-string v3, "bg = null !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lmpp;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lmpp;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/guild/GameHeroesUi$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/guild/GameHeroesUi$1;-><init>(Lmpp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 274
    iget-object v0, p0, Lmpp;->a:Lnuj;

    iget-object v0, v0, Lnuj;->a:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "GameHeroesUi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setShadeStatus uin :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",pos"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmpp;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b146e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 282
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    add-int/lit8 v2, p1, -0x36

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1472

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 287
    iget-object v1, p0, Lmpp;->a:Lnuj;

    iget-object v1, v1, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1471

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0742

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1473

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293
    iget-object v1, p0, Lmpp;->a:Lnuj;

    iget-object v1, v1, Lnuj;->b:Ljava/lang/String;

    .line 294
    const/4 v2, -0x1

    .line 295
    iget-object v3, p0, Lmpp;->a:Lnuj;

    iget-object v3, v3, Lnuj;->a:Lnua;

    if-eqz v3, :cond_6

    .line 296
    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/String;

    const-string v3, "%s "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 298
    iget-object v1, p0, Lmpp;->a:Lnuj;

    iget-object v1, v1, Lnuj;->a:Lnua;

    iget-object v1, v1, Lnua;->a:Ljava/lang/String;

    const-string v2, "%s "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 303
    :cond_2
    :goto_0
    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iget v2, v2, Lnua;->a:I

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 305
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    iget-object v0, p0, Lmpp;->a:Lmhm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmpp;->a:Lmhm;

    iget v0, v0, Lmhm;->a:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lmpp;->a:Lmhm;

    iget v0, v0, Lmhm;->a:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    .line 312
    :cond_3
    iget-object v0, p0, Lmpp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :cond_4
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    return-void

    .line 300
    :cond_5
    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    move v7, v2

    move-object v2, v1

    move v1, v7

    goto :goto_1
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    const v4, 0x7f0c0749

    const v3, 0x7f0c0744

    const/4 v2, 0x0

    .line 160
    if-nez p1, :cond_0

    iget-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    const-wide/16 v0, 0x1e

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 163
    iget-object v0, p0, Lmpp;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lmpp;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v2, 0x7f0906d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 166
    iget-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    const v1, 0x7f0c0743

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 179
    iget-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lnuj;JLmhm;IJI)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 100
    iget-boolean v0, p0, Lmpp;->a:Z

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p1, Lnuj;->a:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lmpp;->a:Lnuj;

    .line 107
    iput-object p4, p0, Lmpp;->a:Lmhm;

    .line 108
    iput p5, p0, Lmpp;->a:I

    .line 109
    iput-wide p6, p0, Lmpp;->a:J

    .line 110
    iget-object v1, p0, Lmpp;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lmpp;->b:Z

    .line 112
    iget-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lmpp;->d()V

    .line 115
    :cond_2
    iget-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lmpp;->f()V

    .line 120
    iget-object v1, p0, Lmpp;->a:Lmhm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget v1, v1, Lmhm;->a:I

    if-gtz v1, :cond_4

    .line 121
    :cond_3
    invoke-virtual {p0, p8}, Lmpp;->a(I)V

    .line 125
    :goto_1
    iget-boolean v1, p0, Lmpp;->b:Z

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lmpp;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmpp;->a:Z

    .line 139
    iget-object v1, p0, Lmpp;->a:Lmhm;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lmpp;->a:Lcom/tencent/av/guild/GameHeroesProtocol;

    iget-object v2, p0, Lmpp;->a:Lmhm;

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/tencent/av/guild/GameHeroesProtocol;->a(Ljava/lang/String;JLmhm;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lmpp;->e()V

    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Lmpp;->g()V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lmpp;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 147
    iget-boolean v0, p0, Lmpp;->a:Z

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpp;->a:Z

    .line 151
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(IJ)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lmpp;->a:I

    .line 186
    iput-wide p2, p0, Lmpp;->a:J

    .line 187
    invoke-virtual {p0}, Lmpp;->g()V

    .line 188
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lmpp;->a:Landroid/content/Context;

    .line 193
    iput-object v1, p0, Lmpp;->a:Landroid/view/ViewGroup;

    .line 194
    iput-object v1, p0, Lmpp;->b:Landroid/view/ViewGroup;

    .line 195
    iput-object v1, p0, Lmpp;->a:Landroid/content/res/Resources;

    .line 196
    iget-object v0, p0, Lmpp;->a:Lcom/tencent/av/guild/GameHeroesProtocol;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lmpp;->a:Lcom/tencent/av/guild/GameHeroesProtocol;

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GameHeroesProtocol;->a(Lmpo;)V

    .line 198
    iput-object v1, p0, Lmpp;->a:Lcom/tencent/av/guild/GameHeroesProtocol;

    .line 200
    :cond_0
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "GameHeroesUi"

    const/4 v1, 0x2

    const-string v2, "initUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lmpp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmpp;->a:Landroid/content/res/Resources;

    .line 241
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1475

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmpp;->a:Landroid/widget/Button;

    .line 242
    iget-object v0, p0, Lmpp;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lmpp;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1470

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmpp;->a:Landroid/widget/ImageView;

    .line 244
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1476

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->a:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b146b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmpp;->b:Landroid/widget/Button;

    .line 246
    iget-object v0, p0, Lmpp;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lmpp;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b144e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmpp;->b:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b146c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->b:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1474

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->d:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1452

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->e:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1455

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->f:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1454

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->g:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1457

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->h:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1456

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->i:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1459

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->j:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1458

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->k:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b145c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmpp;->a:Landroid/widget/LinearLayout;

    .line 260
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b145e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmpp;->d:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b145f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->l:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1460

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->m:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1461

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmpp;->b:Landroid/widget/LinearLayout;

    .line 264
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1463

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmpp;->e:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1464

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->n:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1465

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->o:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1466

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/LinearLayout;

    .line 268
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1468

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmpp;->f:Landroid/widget/ImageView;

    .line 269
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1469

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->p:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b146a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->q:Landroid/widget/TextView;

    .line 271
    return-void
.end method

.method public e()V
    .locals 11

    .prologue
    const v9, 0x7f0b145a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1450

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 329
    iget-object v1, p0, Lmpp;->a:Lnuj;

    iget-object v1, v1, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lmpp;->a:Lnuj;

    iget-object v1, v0, Lnuj;->b:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b144f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c0742

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b1451

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 337
    const/4 v2, -0x1

    .line 338
    iget-object v4, p0, Lmpp;->a:Lnuj;

    iget-object v4, v4, Lnuj;->a:Lnua;

    if-eqz v4, :cond_8

    .line 339
    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/String;

    const-string v4, "%s "

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    iget-object v1, p0, Lmpp;->a:Lnuj;

    iget-object v1, v1, Lnuj;->a:Lnua;

    iget-object v1, v1, Lnua;->a:Ljava/lang/String;

    const-string v2, "%s "

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 346
    :cond_0
    :goto_0
    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iget v2, v2, Lnua;->a:I

    move v10, v2

    move-object v2, v1

    move v1, v10

    .line 348
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmpp;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lmpp;->a:Lmhm;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lmpp;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmpp;->a:Lmhm;

    iget-object v2, v2, Lmhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmpp;->a:Lmhm;

    iget-object v2, v2, Lmhm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lmpp;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lmpp;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lmpp;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lmpp;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lmpp;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lmpp;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lmpp;->a:Lmhm;

    iget-object v0, v0, Lmhm;->a:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 368
    iget-object v0, p0, Lmpp;->a:Lmhm;

    iget-object v0, v0, Lmhm;->a:[Landroid/graphics/Bitmap;

    array-length v0, v0

    .line 370
    :goto_2
    if-lez v0, :cond_4

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    .line 371
    iget-object v1, p0, Lmpp;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lmpp;->a:Lmhm;

    iget-object v2, v2, Lmhm;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 372
    iget-object v1, p0, Lmpp;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Lmhm;

    iget-object v2, v2, Lmhm;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v1, p0, Lmpp;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Lmhm;

    iget-object v2, v2, Lmhm;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, p0, Lmpp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lmpp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :goto_3
    if-le v0, v7, :cond_5

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v7

    if-eqz v1, :cond_5

    .line 384
    iget-object v1, p0, Lmpp;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lmpp;->a:Lmhm;

    iget-object v2, v2, Lmhm;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    iget-object v1, p0, Lmpp;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Lmhm;

    iget-object v2, v2, Lmhm;->a:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lmpp;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Lmhm;

    iget-object v2, v2, Lmhm;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v1, p0, Lmpp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    :goto_4
    if-le v0, v8, :cond_6

    iget-object v0, p0, Lmpp;->a:Lmhm;

    iget-object v0, v0, Lmhm;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lmpp;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    iget-object v0, p0, Lmpp;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lmpp;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lmpp;->a:Lmhm;

    iget-object v1, v1, Lmhm;->b:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lmpp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    :cond_2
    :goto_5
    iget-object v0, p0, Lmpp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lmpp;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 405
    return-void

    .line 343
    :cond_3
    iget-object v2, p0, Lmpp;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iget-object v2, v2, Lnua;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 377
    :cond_4
    iget-object v1, p0, Lmpp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v1, p0, Lmpp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    iget-object v1, p0, Lmpp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lmpp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 389
    :cond_5
    iget-object v1, p0, Lmpp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Lmpp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 399
    :cond_6
    iget-object v0, p0, Lmpp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move v0, v3

    goto/16 :goto_2

    :cond_8
    move v10, v2

    move-object v2, v1

    move v1, v10

    goto/16 :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lmpp;->a:Lmhm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpp;->a:Lmhm;

    iget v0, v0, Lmhm;->a:I

    if-gtz v0, :cond_1

    .line 441
    :cond_0
    iget-object v0, p0, Lmpp;->a:Landroid/widget/Button;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    .line 442
    iget-object v0, p0, Lmpp;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 443
    iget-object v0, p0, Lmpp;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/ImageView;

    .line 444
    iget-object v0, p0, Lmpp;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/TextView;

    .line 451
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lmpp;->b:Landroid/widget/Button;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/Button;

    .line 447
    iget-object v0, p0, Lmpp;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 448
    iget-object v0, p0, Lmpp;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/ImageView;

    .line 449
    iget-object v0, p0, Lmpp;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lmpp;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public g()V
    .locals 10

    .prologue
    const v3, 0x7f0c0745

    const/4 v9, 0x1

    const v8, 0x7f0c0744

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 454
    const/4 v0, 0x0

    .line 455
    iget v1, p0, Lmpp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 512
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    .line 513
    iget-object v1, p0, Lmpp;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v1, p0, Lmpp;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :goto_1
    return-void

    .line 458
    :pswitch_1
    iget-object v0, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v1, 0x7f020d0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 460
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 461
    iget-object v1, p0, Lmpp;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0906d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 462
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v2, p0, Lmpp;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0747

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0747

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0746

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0746

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 471
    :pswitch_2
    iget-object v0, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v1, 0x7f020d10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 478
    :pswitch_3
    iget-object v0, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v1, 0x7f020d0e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 480
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0748

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0748

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 485
    :pswitch_4
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 488
    iget-wide v2, p0, Lmpp;->a:J

    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 489
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 491
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    :goto_2
    iget-object v1, p0, Lmpp;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0906d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 507
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v2, p0, Lmpp;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 495
    :cond_0
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 498
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0749

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v1, p0, Lmpp;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0749

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    const v2, 0x7f0c0743

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 504
    iget-object v1, p0, Lmpp;->c:Landroid/widget/Button;

    iget-object v2, p0, Lmpp;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 516
    :cond_1
    iget-object v0, p0, Lmpp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
