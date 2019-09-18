.class public Lcom/tencent/theme/SkinnableBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinnableBitmapDrawable$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x6

.field private static final k:[I


# instance fields
.field private b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/theme/SkinnableBitmapDrawable;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010119
        0x101011a
        0x101011b
        0x101011c
        0x10100af
        0x1010201
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Landroid/graphics/Rect;

    .line 55
    new-instance v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Landroid/graphics/Rect;

    .line 63
    new-instance v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 64
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-direct {v0, p2}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    .line 129
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 130
    const-string v0, "BitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    .line 105
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "BitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-direct {v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 820
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Landroid/graphics/Rect;

    .line 821
    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 822
    if-eqz p2, :cond_1

    .line 823
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    .line 829
    :goto_0
    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a(Landroid/graphics/Bitmap;)V

    .line 830
    iget-boolean v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->s:Z

    if-eqz v0, :cond_0

    .line 832
    iput-boolean v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:Z

    .line 833
    iput-boolean v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 835
    :cond_0
    return-void

    .line 824
    :cond_1
    if-eqz p1, :cond_2

    .line 825
    iget v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    goto :goto_0

    .line 827
    :cond_2
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 119
    const-string v0, "BitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "BitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    return-void
.end method

.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 490
    new-instance v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->s:Z

    .line 492
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 493
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 495
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 496
    sparse-switch v0, :sswitch_data_0

    .line 493
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 499
    :sswitch_0
    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 500
    if-nez v0, :cond_1

    .line 502
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <bitmap> requires a valid src attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/theme/SkinEngine;->a(I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 507
    iget-object v5, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    iput-object v5, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    .line 508
    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    goto :goto_1

    .line 511
    :sswitch_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_1

    .line 514
    :sswitch_2
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_1

    .line 517
    :sswitch_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->isDither()Z

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_1

    .line 520
    :sswitch_4
    const/16 v0, 0x77

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    goto :goto_1

    .line 523
    :sswitch_5
    const/4 v0, -0x1

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    .line 524
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 526
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 529
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 530
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    .line 533
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 534
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_1

    .line 537
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 538
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_1

    .line 549
    :cond_2
    if-eqz p3, :cond_1d

    .line 551
    if-eqz p4, :cond_4

    .line 553
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    .line 555
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1d

    .line 557
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    .line 558
    sparse-switch v2, :sswitch_data_1

    .line 555
    :cond_3
    :goto_3
    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 574
    :sswitch_7
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v2

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_3

    .line 577
    :sswitch_8
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v2

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_3

    .line 580
    :sswitch_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->isDither()Z

    move-result v2

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_3

    .line 583
    :sswitch_a
    const/16 v2, 0x77

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v2

    iput v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    goto :goto_3

    .line 587
    :sswitch_b
    const/4 v2, -0x2

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v2

    .line 588
    const/4 v5, -0x2

    if-eq v2, v5, :cond_3

    .line 590
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    .line 593
    :pswitch_3
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 594
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    .line 597
    :pswitch_4
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 598
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    .line 601
    :pswitch_5
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 602
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    .line 605
    :pswitch_6
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 606
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    .line 619
    :cond_4
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    .line 621
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_1d

    .line 623
    invoke-interface {p3, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    const-string v1, "antialias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 628
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 621
    :cond_5
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 630
    :cond_6
    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 632
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_5

    .line 634
    :cond_7
    const-string v1, "dither"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 636
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_5

    .line 638
    :cond_8
    const-string v1, "gravity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 640
    invoke-interface {p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 641
    const-string v0, "\\|"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 642
    const/4 v1, 0x0

    .line 643
    array-length v8, v7

    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_6
    if-ge v1, v8, :cond_17

    aget-object v9, v7, v1

    .line 645
    const-string/jumbo v10, "top"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 647
    or-int/lit8 v0, v0, 0x30

    .line 643
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 649
    :cond_9
    const-string v10, "bottom"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 651
    or-int/lit8 v0, v0, 0x50

    goto :goto_7

    .line 653
    :cond_a
    const-string v10, "left"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 655
    or-int/lit8 v0, v0, 0x3

    goto :goto_7

    .line 657
    :cond_b
    const-string v10, "right"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 659
    or-int/lit8 v0, v0, 0x5

    goto :goto_7

    .line 661
    :cond_c
    const-string v10, "center_vertical"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 663
    or-int/lit8 v0, v0, 0x10

    goto :goto_7

    .line 665
    :cond_d
    const-string v10, "fill_vertical"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 667
    or-int/lit8 v0, v0, 0x70

    goto :goto_7

    .line 669
    :cond_e
    const-string v10, "center_horizontal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 671
    or-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 673
    :cond_f
    const-string v10, "fill_horizontal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 675
    or-int/lit8 v0, v0, 0x7

    goto :goto_7

    .line 677
    :cond_10
    const-string v10, "center"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 679
    or-int/lit8 v0, v0, 0x11

    goto :goto_7

    .line 681
    :cond_11
    const-string v10, "fill"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 683
    or-int/lit8 v0, v0, 0x77

    goto :goto_7

    .line 685
    :cond_12
    const-string v10, "clip_vertical"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 687
    or-int/lit16 v0, v0, 0x80

    goto :goto_7

    .line 689
    :cond_13
    const-string v10, "clip_horizontal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 691
    or-int/lit8 v0, v0, 0x8

    goto :goto_7

    .line 693
    :cond_14
    const-string/jumbo v10, "start"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 695
    const v9, 0x800003

    or-int/2addr v0, v9

    goto/16 :goto_7

    .line 697
    :cond_15
    const-string v10, "end"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 699
    const v9, 0x800005

    or-int/2addr v0, v9

    goto/16 :goto_7

    .line 703
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error attribute value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_17
    iput v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    goto/16 :goto_5

    .line 708
    :cond_18
    const-string/jumbo v1, "tileMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 710
    invoke-interface {p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 711
    const-string v1, "clamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 713
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 714
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_5

    .line 716
    :cond_19
    const-string v1, "repeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 718
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 719
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_5

    .line 721
    :cond_1a
    const-string v1, "mirror"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 723
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 724
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_5

    .line 726
    :cond_1b
    const-string v1, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 728
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 729
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_5

    .line 733
    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error attribute value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 741
    :cond_1d
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1e

    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    if-nez v0, :cond_1e

    .line 743
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <bitmap> requires a valid src attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_1e
    return-object v3

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x10100af -> :sswitch_4
        0x1010119 -> :sswitch_0
        0x101011a -> :sswitch_1
        0x101011b -> :sswitch_2
        0x101011c -> :sswitch_3
        0x1010201 -> :sswitch_5
    .end sparse-switch

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 558
    :sswitch_data_1
    .sparse-switch
        0x10100af -> :sswitch_a
        0x1010119 -> :sswitch_6
        0x101011a -> :sswitch_7
        0x101011b -> :sswitch_8
        0x101011c -> :sswitch_9
        0x1010201 -> :sswitch_b
    .end sparse-switch

    .line 590
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 144
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 145
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    .line 148
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v2, v0, v4

    iget v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    .line 149
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v4

    iget v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    .line 154
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->j:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    .line 160
    if-eqz p1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a()V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->j:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 283
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    .line 287
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-boolean v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->s:Z

    if-eqz v0, :cond_0

    .line 289
    iput-boolean v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:Z

    .line 290
    iput-boolean v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    .line 295
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v2, v0, v5

    iget v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    .line 296
    aget v1, v0, v4

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    .line 301
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->j:I

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 309
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Landroid/widget/TextView;

    .line 314
    const-string v1, "SkinnableBitmapDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorTextID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "errorTextString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/theme/k;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v1, "SkinnableBitmapDrawable"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v6}, Lcom/tencent/theme/k;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    const-string v1, "SkinnableBitmapDrawable"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v6}, Lcom/tencent/theme/k;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 328
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 329
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    .line 335
    if-eqz v2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 337
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getImageDrawnRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b(Landroid/graphics/Bitmap;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 346
    iget-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:Z

    if-eqz v0, :cond_3

    .line 347
    iget-object v1, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 348
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    .line 350
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 351
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 358
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:Z

    .line 359
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 362
    :cond_3
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 363
    if-nez v0, :cond_8

    .line 364
    iget-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    if-eqz v0, :cond_4

    .line 365
    iget v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    iget v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->j:I

    .line 366
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Landroid/graphics/Rect;

    .line 365
    invoke-static {v0, v1, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 367
    iput-boolean v7, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 369
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b(Landroid/graphics/Bitmap;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 353
    :cond_5
    new-instance v4, Landroid/graphics/BitmapShader;

    if-nez v1, :cond_6

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_7
    invoke-direct {v4, v2, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 356
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 372
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    if-eqz v0, :cond_9

    .line 373
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 374
    iput-boolean v7, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 376
    :cond_9
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 140
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    return v0
.end method

.method protected getImageDrawnRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 398
    .line 403
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 406
    if-nez p1, :cond_1

    .line 407
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 438
    :cond_0
    :goto_0
    return-object p1

    .line 411
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 418
    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 422
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v3

    .line 424
    sub-int/2addr v1, v2

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 425
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    invoke-direct {p1, v1, v8, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v0, v2

    .line 432
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 758
    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->j:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 752
    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 763
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 766
    :cond_1
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 767
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    .line 768
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 463
    return-object p0
.end method

.method public mutate2()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;)V

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 279
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 444
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 449
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 242
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 237
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iput p1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 228
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    .prologue
    .line 206
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    .line 207
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 208
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a()V

    .line 211
    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTargetDensity(I)V

    .line 179
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 190
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:I

    .line 191
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 192
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a()V

    .line 195
    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 254
    return-void
.end method

.method public setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 262
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    if-eq v1, p2, :cond_1

    .line 264
    :cond_0
    iput-object p1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 265
    iput-object p2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:Z

    .line 268
    :cond_1
    return-void
.end method

.method public final setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 258
    return-void
.end method
