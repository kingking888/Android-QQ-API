.class public Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lapls;


# static fields
.field public static final a:[I

.field public static a:[Landroid/graphics/Bitmap;

.field public static c:I


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Rect;

.field public a:Laplo;

.field public a:Laplt;

.field public a:Ljava/util/Random;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:F

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#c797ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#80b9f4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#67d0d7"

    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#67d78e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#b5e255"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#f2c64f"

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#f6a455"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "#ff96b9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "#ff6a6a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a()V

    .line 77
    return-void
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    invoke-interface {v0, p0, p1, p2}, Laplt;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;FF)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    invoke-interface {v0, p0, p1, p2}, Laplt;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;FF)V

    goto :goto_0
.end method


# virtual methods
.method public a()Laplq;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    invoke-virtual {v0}, Laplo;->a()Laplq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:F

    .line 88
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/Random;

    .line 89
    new-instance v0, Laplo;

    invoke-direct {v0, p0}, Laplo;-><init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    invoke-virtual {v0, p0}, Laplo;->a(Lapls;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;FF)V
    .locals 9

    .prologue
    .line 243
    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Laszp;Landroid/graphics/Bitmap;FFJI)V

    .line 244
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;FFII)V
    .locals 9

    .prologue
    .line 251
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Laszp;Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;FFII)V

    .line 252
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    invoke-interface {v0, p1}, Laplt;->a(Landroid/view/animation/Animation;)V

    .line 444
    :cond_0
    return-void
.end method

.method public a(Laszp;Landroid/graphics/Bitmap;FF)V
    .locals 9

    .prologue
    .line 247
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Laszp;Landroid/graphics/Bitmap;FFJI)V

    .line 248
    return-void
.end method

.method public a(Laszp;Landroid/graphics/Bitmap;FFJI)V
    .locals 9

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz p1, :cond_2

    .line 208
    iget-object v2, p1, Laszp;->c:Landroid/graphics/Bitmap;

    if-ne p2, v2, :cond_3

    .line 209
    iget-object v1, p1, Laszp;->g:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Laszp;->c:Landroid/graphics/Bitmap;

    .line 217
    :cond_2
    :goto_1
    new-instance v7, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 218
    if-eqz v1, :cond_5

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "praise?seed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 221
    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 224
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v0, "key_use_cache"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v5, "-praise-"

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {v7, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :goto_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    move-object v2, v7

    move v3, p3

    move v4, p4

    move-object v5, p0

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Laplo;->a(Landroid/view/View;FFLandroid/view/ViewGroup;JI)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v2, p1, Laszp;->b:Landroid/graphics/Bitmap;

    if-ne p2, v2, :cond_2

    .line 212
    iget-object v1, p1, Laszp;->f:Ljava/lang/String;

    .line 213
    iget-object v0, p1, Laszp;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 232
    :cond_4
    const-string v0, "HeartLayout"

    const/4 v1, 0x1

    const-string v2, "addHeartWithDrawable apng.so load fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    invoke-virtual {v7, p2}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 236
    :cond_5
    invoke-virtual {v7, p2}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 221
    nop

    :array_0
    .array-data 4
        0xe
        0x9
        0xf
    .end array-data
.end method

.method public a(Laszp;Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;FFII)V
    .locals 11

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;)V

    .line 260
    new-instance v8, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 264
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-virtual {v7, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz p1, :cond_2

    .line 271
    iget-object v2, p1, Laszp;->c:Landroid/graphics/Bitmap;

    if-ne p2, v2, :cond_3

    .line 272
    iget-object v1, p1, Laszp;->g:Ljava/lang/String;

    .line 273
    iget-object v0, p1, Laszp;->c:Landroid/graphics/Bitmap;

    .line 280
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "praise?seed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 283
    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 286
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 287
    const-string v0, "key_use_cache"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v5, "-praise-"

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {v8, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :goto_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v2, v7

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p0

    invoke-virtual/range {v1 .. v10}, Laplo;->a(Landroid/view/View;FFIILandroid/view/ViewGroup;JI)V

    goto/16 :goto_0

    .line 274
    :cond_3
    iget-object v2, p1, Laszp;->b:Landroid/graphics/Bitmap;

    if-ne p2, v2, :cond_2

    .line 275
    iget-object v1, p1, Laszp;->f:Ljava/lang/String;

    .line 276
    iget-object v0, p1, Laszp;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 294
    :cond_4
    const-string v0, "HeartLayout"

    const/4 v1, 0x1

    const-string v2, "addHeartWithDrawable apng.so load fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    invoke-virtual {v8, p2}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v8, p2}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 283
    :array_0
    .array-data 4
        0xe
        0x9
        0xf
    .end array-data
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    invoke-interface {v0, p1}, Laplt;->b(Landroid/view/animation/Animation;)V

    .line 451
    :cond_0
    return-void
.end method

.method public clearAnimation()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 104
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 355
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:I

    .line 356
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:I

    .line 357
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v0, 0x0

    .line 380
    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:Z

    if-nez v2, :cond_1

    .line 381
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-eqz v2, :cond_0

    .line 388
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 414
    goto :goto_0

    .line 394
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:F

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:F

    .line 396
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    goto :goto_1

    .line 399
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    if-eqz v2, :cond_2

    .line 400
    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 403
    iget v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:F

    sub-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:F

    sub-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 404
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(FF)V

    goto :goto_1

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCanDoAnim(Z)V
    .locals 3

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_3

    .line 116
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 119
    if-nez v2, :cond_2

    .line 117
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_2
    const v0, 0x7f0b01a9

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 123
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 127
    invoke-super {p0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method

.method public setHeartListener(Laplt;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplt;

    .line 461
    return-void
.end method

.method public setListenTouchEvent(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:Z

    .line 419
    return-void
.end method

.method public setSpecialHeart(ILjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 152
    :cond_1
    if-ltz p1, :cond_2

    .line 153
    sput p1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:I

    .line 156
    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    .line 159
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 165
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setValidRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    .line 137
    return-void
.end method
