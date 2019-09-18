.class public Lvsb;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvqt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lvsc;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/animation/LayoutTransition;

.field protected a:Landroid/util/SparseIntArray;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/HorizontalScrollView;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private a:[Landroid/widget/ImageView;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 60
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvsb;->a:[I

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lvsb;->a:Landroid/util/SparseArray;

    .line 77
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    const/16 v1, 0x20

    new-instance v2, Lvsc;

    const/16 v3, 0x20

    const v4, 0x7f021d4a

    const-string v5, "\u6dfb\u52a0\u80cc\u666f\u97f3\u4e50"

    invoke-direct {v2, v3, v4, v5}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    new-instance v1, Lvsc;

    const v2, 0x7f021cf5    # 1.7295E38f

    const-string v3, "\u6d82\u9e26\u753b\u7b14"

    invoke-direct {v1, v6, v2, v3}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    new-instance v1, Lvsc;

    const v2, 0x7f021e1e

    const-string v3, "\u6dfb\u52a0\u6587\u5b57"

    invoke-direct {v1, v8, v2, v3}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    new-instance v1, Lvsc;

    const v2, 0x7f021cb9

    const-string v3, "\u6dfb\u52a0\u8d34\u7eb8"

    invoke-direct {v1, v9, v2, v3}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    const/16 v1, 0x80

    new-instance v2, Lvsc;

    const/16 v3, 0x80

    const v4, 0x7f021d75

    const-string v5, "\u6dfb\u52a0\u6807\u7b7e"

    invoke-direct {v2, v3, v4, v5}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    new-instance v1, Lvsc;

    const v2, 0x7f021c4a

    const-string v3, "\u827a\u672f\u5316\u6ee4\u955c"

    invoke-direct {v1, v10, v2, v3}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    new-instance v1, Lvsc;

    const v2, 0x7f021caa

    const-string v3, "\u88c1\u526a"

    invoke-direct {v1, v7, v2, v3}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    const/high16 v1, 0x20000

    new-instance v2, Lvsc;

    const/high16 v3, 0x20000

    const v4, 0x7f021e02

    const-string v5, "\u5206\u4eab\u5230\u7fa4"

    invoke-direct {v2, v3, v4, v5}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    const/16 v1, 0x400

    new-instance v2, Lvsc;

    const/16 v3, 0x400

    const v4, 0x7f021b37

    const-string v5, "\u4fdd\u5b58\u5230\u624b\u673a"

    invoke-direct {v2, v3, v4, v5}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1000

    new-instance v2, Lvsc;

    const/16 v3, 0x1000

    const v4, 0x7f021ce2

    const-string v5, "GIF\u5feb\u6162"

    invoke-direct {v2, v3, v4, v5}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2000

    new-instance v2, Lvsc;

    const/16 v3, 0x2000

    const v4, 0x7f021cd1

    const-string v5, "\u751f\u6210GIF"

    invoke-direct {v2, v3, v4, v5}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    const/high16 v1, 0x40000

    new-instance v2, Lvsc;

    const/high16 v3, 0x40000

    const v4, 0x7f021cf0

    const-string v5, "\u8df3\u8f6c\u5230P\u56fe"

    invoke-direct {v2, v3, v4, v5}, Lvsc;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    return-void

    .line 60
    :array_0
    .array-data 4
        0x7f0b0cee
        0x7f0b0cef
        0x7f0b0cf0
        0x7f0b0cf1
        0x7f0b0cf2
        0x7f0b0cf3
        0x7f0b0cf4
        0x7f0b0cf5
        0x7f0b0cf6
        0x7f0b0cf7
        0x7f0b0cf8
    .end array-data
.end method

.method public constructor <init>(Lvtp;I)V
    .locals 1
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 93
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lvsb;->a:Landroid/animation/LayoutTransition;

    .line 121
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvsb;->a:Landroid/util/SparseIntArray;

    .line 123
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    .line 129
    iput p2, p0, Lvsb;->a:I

    .line 130
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 830
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 831
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 832
    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 830
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 836
    :cond_1
    if-eqz p1, :cond_2

    .line 837
    invoke-virtual {p0}, Lvsb;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d042c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 839
    :cond_2
    iget-boolean v0, p0, Lvsb;->a:Z

    if-eqz v0, :cond_3

    .line 840
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 841
    if-eqz v0, :cond_3

    .line 842
    invoke-virtual {p0}, Lvsb;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 845
    :cond_3
    return-void
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    .line 433
    invoke-static {}, Lajqr;->a()F

    move-result v4

    .line 434
    cmpl-float v0, v4, v9

    if-lez v0, :cond_0

    .line 435
    array-length v5, p1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, p1, v2

    .line 436
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 451
    :cond_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 440
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    div-float v7, v9, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 441
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    div-float v7, v9, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 442
    const-string v6, "Q.qqstory.record.EditVideoButton"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 445
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 446
    div-float v6, v9, v4

    mul-float/2addr v0, v6

    .line 447
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)[Landroid/widget/ImageView;
    .locals 15
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 250
    sget-object v1, Lvsb;->a:[I

    array-length v1, v1

    if-eq v5, v1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u5e03\u5c40\u6587\u4ef6\u4e2d\u7684\u5b50View\u4e2a\u6570\u4e0eEDIT_BUTTON_IDS\u6570\u7ec4\u957f\u5ea6\u4e0d\u540c"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_0
    const/4 v2, 0x0

    .line 255
    const v1, 0x630bf

    and-int v6, p1, v1

    .line 256
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v1, 0x17

    if-ge v3, v1, :cond_1

    .line 257
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    .line 258
    and-int v4, v6, v1

    if-ne v4, v1, :cond_9

    .line 259
    add-int/lit8 v1, v2, 0x1

    .line 256
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 262
    :cond_1
    const-string v1, "Q.qqstory.record.EditVideoButton"

    const-string v3, "initEditButtons, needButtonCount = %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    if-ge v5, v2, :cond_2

    .line 264
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "too many parts, there is no enough view to show"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_2
    new-array v7, v5, [Landroid/widget/ImageView;

    .line 268
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_4

    .line 269
    sget-object v1, Lvsb;->a:[I

    aget v1, v1, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270
    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 271
    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v7, v3

    .line 268
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 273
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not find ImageView by id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lvsb;->a:[I

    aget v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 277
    :cond_4
    iget-object v1, p0, Lvsb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v1, 0x0

    move v4, v1

    move v1, v3

    :goto_3
    const/16 v3, 0x17

    if-ge v4, v3, :cond_6

    .line 280
    const/4 v3, 0x1

    shl-int v8, v3, v4

    .line 281
    and-int v3, v6, v8

    if-ne v3, v8, :cond_5

    .line 282
    add-int/lit8 v3, v1, 0x1

    aget-object v9, v7, v1

    .line 283
    sget-object v1, Lvsb;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsc;

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lvsb;->a()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, v1, Lvsc;->b:I

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 290
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_4
    iget-object v1, v1, Lvsc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v1, p0, Lvsb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v10

    invoke-virtual {v1, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    iget-object v1, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v3

    .line 279
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 291
    :catch_0
    move-exception v10

    .line 292
    const-string v10, "Q.qqstory.record.EditVideoButton"

    const-string v11, "decodeResource OutOfMemoryError : %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v1, Lvsc;->a:Ljava/lang/CharSequence;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 301
    :cond_6
    :goto_5
    if-ge v1, v5, :cond_7

    .line 302
    aget-object v3, v7, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    aget-object v3, v7, v1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 306
    :cond_7
    const/4 v1, 0x6

    if-lt v2, v1, :cond_8

    .line 307
    invoke-direct {p0}, Lvsb;->f()V

    .line 310
    :cond_8
    return-object v7

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    .line 454
    iget-object v0, p0, Lvsb;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 456
    iget-object v1, p0, Lvsb;->a:Lvva;

    invoke-interface {v1}, Lvva;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    .line 457
    iget-object v0, p0, Lvsb;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 458
    iget-object v0, p0, Lvsb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459
    mul-int/lit8 v3, v2, 0x5

    if-lt v1, v3, :cond_1

    mul-int/lit8 v3, v2, 0x6

    if-ge v1, v3, :cond_1

    .line 461
    int-to-double v2, v2

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 466
    :cond_0
    :goto_0
    const-string v1, "Q.qqstory.record.EditVideoButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvsb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lvsb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    return-void

    .line 462
    :cond_1
    mul-int/lit8 v3, v2, 0x4

    if-lt v1, v3, :cond_0

    mul-int/lit8 v3, v2, 0x5

    if-ge v1, v3, :cond_0

    .line 464
    int-to-double v2, v2

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v1, 0x3e2

    const/4 v4, 0x0

    .line 772
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    :cond_0
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-eqz v0, :cond_2

    .line 774
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lvsb;->a(ZZ)V

    .line 776
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 777
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v1, 0x3e3

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 789
    :cond_1
    :goto_0
    return-void

    .line 779
    :cond_2
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 780
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    if-nez v0, :cond_1

    .line 781
    iget-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v0, p0, Lvsb;->a:Landroid/widget/ImageView;

    const v1, 0x7f0222a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 784
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 785
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public W_()V
    .locals 0

    .prologue
    .line 472
    invoke-super {p0}, Lvtn;->W_()V

    .line 491
    return-void
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 315
    invoke-super {p0}, Lvtn;->a()V

    .line 316
    const v0, 0x7f0b0cce

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    const v0, 0x7f0b0cea

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvsb;->b:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lvsb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    const v0, 0x7f0b0cd5

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvsb;->a:Landroid/view/View;

    .line 321
    const v0, 0x7f0b2e5a

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvsb;->b:Landroid/view/View;

    .line 322
    const v0, 0x7f0b2e5b

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvsb;->c:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lvsb;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lvsb;->a(Landroid/view/View;)V

    .line 325
    const v0, 0x7f0b0776

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvsb;->a:Landroid/view/ViewGroup;

    .line 326
    const v0, 0x7f0b0ceb

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lvsb;->a:Landroid/widget/HorizontalScrollView;

    .line 327
    const v0, 0x7f0b0cec

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvsb;->b:Landroid/view/ViewGroup;

    .line 328
    iget v0, p0, Lvsb;->a:I

    iget-object v1, p0, Lvsb;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, p0}, Lvsb;->a(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)[Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lvsb;->a:[Landroid/widget/ImageView;

    .line 330
    const v0, 0x7f0b0cde

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvsb;->b:Landroid/widget/ImageView;

    .line 331
    iget v0, p0, Lvsb;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lvsb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    sget-object v0, Lvsb;->a:Landroid/util/SparseArray;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsc;

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lvsb;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lvsc;->b:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lvsb;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    iget-object v1, p0, Lvsb;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lvsc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lvsb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :cond_0
    const v0, 0x7f0b1843

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvsb;->d:Landroid/view/View;

    .line 345
    iget v0, p0, Lvsb;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lvsb;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lvsb;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    :goto_1
    const v0, 0x7f0b0ccf

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    .line 353
    const v0, 0x7f0b0cd3

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvsb;->d:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f0b0cd0

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lvsb;->a:Landroid/widget/RelativeLayout;

    .line 355
    const v0, 0x7f0b0cd1

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvsb;->a:Landroid/widget/ImageView;

    .line 356
    const v0, 0x7f0b0cd2

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    .line 357
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lvsb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lvsb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lvsb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lvsb;->a:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lvsb;->b:Landroid/widget/TextView;

    aput-object v1, v0, v8

    invoke-direct {p0, v0}, Lvsb;->a([Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lvsb;->a:[Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lvsb;->a([Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lvsb;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    const-string v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 367
    iget-object v0, p0, Lvsb;->a:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v9, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 368
    iget-object v0, p0, Lvsb;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    const-string v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 369
    iget-object v0, p0, Lvsb;->a:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v7, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 373
    iget v0, p0, Lvsb;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lvsb;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lvsb;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    const-string v0, "pub_control"

    const-string v1, "exp_entry"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 382
    :goto_2
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeGifSource;

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u62cd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u62cd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    :goto_3
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 405
    if-eqz v0, :cond_1

    const-string v1, "video_redbag_get"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v1, :cond_1

    .line 406
    const v0, 0x7f0b2dea

    invoke-virtual {p0, v0}, Lvsb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lvsb;->b:Landroid/widget/RelativeLayout;

    .line 407
    iget-object v0, p0, Lvsb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 408
    const-string v0, "Q.qqstory.record.EditVideoButton"

    const-string v1, "VideoRedbag, editVideoButton show redbag tips"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_1
    const-class v0, Lvqt;

    invoke-virtual {p0, v0, p0}, Lvsb;->a(Ljava/lang/Class;Lvto;)V

    .line 412
    return-void

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string v1, "Q.qqstory.record.EditVideoButton"

    const-string v2, "decodeResource OutOfMemoryError : %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lvsc;->a:Ljava/lang/CharSequence;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lvsb;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 379
    :cond_3
    iget-object v0, p0, Lvsb;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 385
    :cond_4
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_5

    .line 386
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 389
    :cond_5
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u62cd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u62cd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 393
    :cond_6
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v8, :cond_7

    .line 395
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 399
    :cond_7
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lvsb;->a:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 366
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 368
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 942
    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 945
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lvsb;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 793
    if-ge p1, p2, :cond_1

    .line 794
    iget-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v2, p1, 0x64

    div-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    const-string v1, "99%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    packed-switch p2, :pswitch_data_0

    .line 229
    :goto_0
    :pswitch_0
    return-void

    .line 136
    :pswitch_1
    invoke-direct {p0, v0}, Lvsb;->a(Landroid/widget/ImageView;)V

    .line 137
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    move v3, v1

    :goto_1
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0, v1, v1}, Lvsb;->b(ZZ)V

    goto :goto_0

    :cond_0
    move v3, v2

    .line 137
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 140
    :cond_2
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    .line 141
    invoke-virtual {p0, v1, v1, v2}, Lvsb;->a(ZZZ)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, v1, v2}, Lvsb;->b(ZZ)V

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p0, v2, v1, v2}, Lvsb;->a(ZZZ)V

    .line 152
    const-string v0, "0X80080E5"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 162
    :pswitch_3
    invoke-direct {p0, v0}, Lvsb;->a(Landroid/widget/ImageView;)V

    .line 163
    invoke-virtual {p0, v1, v2}, Lvsb;->b(ZZ)V

    goto :goto_0

    .line 167
    :pswitch_4
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lvsb;->a(Landroid/widget/ImageView;)V

    .line 168
    if-ne p1, v3, :cond_5

    .line 170
    if-eqz p3, :cond_4

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 171
    check-cast p3, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v1, v0}, Lvsb;->a(ZZZ)V

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p0, v1, v1}, Lvsb;->b(ZZ)V

    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0, v1, v2}, Lvsb;->b(ZZ)V

    goto :goto_0

    .line 181
    :pswitch_5
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lvsb;->a(Landroid/widget/ImageView;)V

    .line 182
    invoke-virtual {p0, v2, v2}, Lvsb;->b(ZZ)V

    goto :goto_0

    .line 186
    :pswitch_6
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lvsb;->a(Landroid/widget/ImageView;)V

    .line 187
    invoke-virtual {p0, v2, v2}, Lvsb;->b(ZZ)V

    goto :goto_0

    .line 191
    :pswitch_7
    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 192
    check-cast p3, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lvsb;->b(ZZ)V

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-virtual {p0, v2, v1}, Lvsb;->b(ZZ)V

    goto/16 :goto_0

    .line 200
    :pswitch_8
    invoke-virtual {p0, v2, v1}, Lvsb;->b(ZZ)V

    goto/16 :goto_0

    .line 209
    :pswitch_9
    invoke-virtual {p0, v2, v2}, Lvsb;->b(ZZ)V

    goto/16 :goto_0

    .line 213
    :pswitch_a
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lvsb;->a(Landroid/widget/ImageView;)V

    .line 214
    invoke-virtual {p0, v2, v2}, Lvsb;->b(ZZ)V

    goto/16 :goto_0

    .line 219
    :pswitch_b
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lvsb;->a(Landroid/widget/ImageView;)V

    .line 220
    invoke-virtual {p0, v2, v2}, Lvsb;->b(ZZ)V

    goto/16 :goto_0

    .line 224
    :pswitch_c
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lvsb;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 0
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 416
    invoke-super {p0, p1, p2}, Lvtn;->a(ILwee;)V

    .line 429
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 894
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 895
    check-cast p1, Landroid/widget/TextView;

    .line 896
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    .line 897
    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_2

    .line 898
    :cond_0
    const-string v0, "\u5206\u4eab"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    const-string v0, "\u5206\u4eab"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 927
    :cond_1
    :goto_0
    return-void

    .line 900
    :cond_2
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 902
    :cond_3
    const-string v0, "\u53d1\u9001"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    const-string v0, "\u53d1\u9001"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 904
    :cond_4
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 905
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_publish_text"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 907
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 910
    :cond_5
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 913
    :cond_6
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 915
    :cond_7
    const-string v0, "\u4e0b\u4e00\u6b65"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    const-string v0, "\u9009\u62e9\u597d\u53cb\u53d1\u9001\u795d\u798f\u89c6\u9891"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 918
    :cond_8
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 919
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lvsb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 932
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 933
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 934
    iget-object v2, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 935
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 932
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 937
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 801
    if-nez p1, :cond_0

    .line 802
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 804
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    iget-object v0, p0, Lvsb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lvsb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lvsb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 826
    :goto_0
    return-void

    .line 811
    :cond_0
    if-nez p2, :cond_1

    .line 812
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 814
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    iget-object v0, p0, Lvsb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lvsb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lvsb;->a:Landroid/widget/ImageView;

    const v1, 0x7f0220fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 818
    iget-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lvsb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 821
    :cond_1
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 822
    iget-object v0, p0, Lvsb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v0, p0, Lvsb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lvsb;->a:Landroid/widget/ImageView;

    const v1, 0x7f0220fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 854
    if-eqz p2, :cond_3

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lvsb;->c:J

    .line 856
    if-eqz p3, :cond_0

    .line 857
    iget-wide v4, p0, Lvsb;->c:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lvsb;->c:J

    .line 859
    :cond_0
    if-eqz p1, :cond_2

    .line 860
    iget-object v0, p0, Lvsb;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, Lvvr;->b(Landroid/view/View;Z)V

    .line 862
    iget v0, p0, Lvsb;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lvsb;->a:Landroid/view/View;

    invoke-static {v0, p3}, Lvvr;->b(Landroid/view/View;Z)V

    .line 876
    :cond_1
    :goto_0
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v3, 0xb

    iget-wide v4, p0, Lvsb;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvtp;->a(Landroid/os/Message;)I

    .line 877
    if-eqz p1, :cond_5

    move v3, v1

    .line 878
    :goto_1
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 879
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 866
    :cond_2
    iget-object v0, p0, Lvsb;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, Lvvr;->a(Landroid/view/View;Z)V

    .line 867
    iget v0, p0, Lvsb;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lvsb;->a:Landroid/view/View;

    invoke-static {v0, p3}, Lvvr;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 872
    :cond_3
    iget-object v0, p0, Lvsb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 873
    iget-object v3, p0, Lvsb;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 874
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lvsb;->c:J

    goto :goto_0

    :cond_4
    move v0, v2

    .line 873
    goto :goto_2

    .line 888
    :cond_5
    iget-object v0, p0, Lvsb;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 889
    iget-object v0, p0, Lvsb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 891
    :cond_6
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    invoke-super {p0, p1}, Lvtn;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 235
    :pswitch_0
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const-string v1, "Q.qqstory.record.EditVideoButton"

    const-string v2, "perform button click %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 240
    :cond_0
    const-string v0, "Q.qqstory.record.EditVideoButton"

    const-string v1, "can not find view performing click by enable mask %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 496
    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvsb;->a(ZZZ)V

    .line 850
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v7, 0x267

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lvsb;->a:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvsb;->a:J

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 513
    iget-wide v4, p0, Lvsb;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    const-string v0, "Q.qqstory.record.EditVideoButton"

    const-string v1, "you click button too fast, ignore it !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lvsb;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lvsb;->b:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 523
    :cond_3
    sget-object v3, Lvsb;->a:[I

    array-length v4, v3

    move v0, v6

    :goto_1
    if-ge v0, v4, :cond_1d

    aget v5, v3, v0

    .line 524
    if-ne v5, v1, :cond_1c

    .line 525
    iget-object v0, p0, Lvsb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 526
    const-string v1, "Q.qqstory.record.EditVideoButton"

    const-string v3, "onClick : mask=%d, view=%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v1, p0, Lvsb;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    const-string v3, "0X8007822"

    invoke-static {v1, v3}, Lvqm;->a(ILjava/lang/String;)V

    .line 529
    iget-object v1, p0, Lvsb;->a:Lvtp;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvtp;->a(Landroid/os/Message;)I

    move-result v1

    .line 530
    if-lez v1, :cond_4

    .line 531
    const-string v0, "Q.qqstory.record.EditVideoButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%d parts intercept the click event : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_4
    iget-object v1, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->p()V

    .line 538
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 555
    :sswitch_0
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvtp;->b(I)Z

    move-result v1

    .line 556
    const-string v3, "video_edit"

    const-string v4, "clk_graffiti"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvsb;->a:Lvtp;

    .line 557
    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "2"

    :goto_2
    aput-object v0, v5, v6

    const-string v0, ""

    aput-object v0, v5, v2

    if-eqz v1, :cond_a

    const-string v0, "1"

    :goto_3
    aput-object v0, v5, v11

    const-string v0, ""

    aput-object v0, v5, v10

    .line 556
    invoke-static {v3, v4, v6, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const-string v1, "0X8007821"

    invoke-static {v0, v1}, Lvqm;->a(ILjava/lang/String;)V

    .line 559
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const-string v1, "608"

    const-string v3, "10"

    const-string v4, "0"

    invoke-virtual {v0, v1, v3, v4, v2}, Lvtp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    const-string v0, "0X80075C4"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 563
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const-string v1, "0X800781E"

    invoke-static {v0, v1}, Lvqm;->a(ILjava/lang/String;)V

    .line 564
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_5

    .line 566
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 567
    const/16 v0, 0x274

    invoke-static {v0, v10}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 573
    :cond_5
    :goto_4
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lvtp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 574
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0, v6}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 541
    :sswitch_1
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvtp;->b(I)Z

    move-result v3

    .line 543
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 544
    invoke-virtual {v0, v2}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltnv;

    .line 545
    invoke-virtual {v0}, Ltnv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltny;

    invoke-virtual {v0, v1}, Ltnv;->a(Ltny;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "2"

    .line 546
    :goto_5
    const-string v4, "video_edit"

    const-string v5, "clk_music"

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/String;

    iget-object v1, p0, Lvsb;->a:Lvtp;

    .line 547
    invoke-virtual {v1}, Lvtp;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "2"

    :goto_6
    aput-object v1, v7, v6

    aput-object v0, v7, v2

    if-eqz v3, :cond_8

    const-string v0, "1"

    :goto_7
    aput-object v0, v7, v11

    const-string v0, ""

    aput-object v0, v7, v10

    .line 546
    invoke-static {v4, v5, v6, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0, v11}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 545
    :cond_6
    const-string v0, "1"

    goto :goto_5

    .line 547
    :cond_7
    const-string v1, "1"

    goto :goto_6

    :cond_8
    const-string v0, "0"

    goto :goto_7

    .line 557
    :cond_9
    const-string v0, "1"

    goto/16 :goto_2

    :cond_a
    const-string v0, "0"

    goto/16 :goto_3

    .line 569
    :cond_b
    invoke-static {v7, v2, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_4

    .line 576
    :cond_c
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 582
    :sswitch_2
    const-string v0, "0X80075C6"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 583
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const-string v1, "0X8007820"

    invoke-static {v0, v1}, Lvqm;->a(ILjava/lang/String;)V

    .line 585
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_d

    .line 586
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 588
    const/16 v0, 0x274

    invoke-static {v0, v11}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 594
    :cond_d
    :goto_8
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lvtp;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 590
    :cond_e
    invoke-static {v7, v10, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_8

    .line 599
    :sswitch_3
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0, v10}, Lvtp;->b(I)Z

    move-result v1

    .line 600
    const-string v3, "video_edit"

    const-string v4, "add_face"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvsb;->a:Lvtp;

    .line 601
    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "2"

    :goto_9
    aput-object v0, v5, v6

    const-string v0, ""

    aput-object v0, v5, v2

    if-eqz v1, :cond_11

    const-string v0, "1"

    :goto_a
    aput-object v0, v5, v11

    const-string v0, ""

    aput-object v0, v5, v10

    .line 600
    invoke-static {v3, v4, v6, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 603
    const-string v0, "0X80075C7"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 605
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_f

    .line 606
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 607
    const/16 v0, 0x274

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 612
    :cond_f
    :goto_b
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const-string v1, "608"

    const-string v3, "11"

    const-string v4, "0"

    invoke-virtual {v0, v1, v3, v4, v2}, Lvtp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 613
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const-string v1, "0X800781D"

    invoke-static {v0, v1}, Lvqm;->a(ILjava/lang/String;)V

    .line 615
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvtp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 616
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0, v6}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 601
    :cond_10
    const-string v0, "1"

    goto :goto_9

    :cond_11
    const-string v0, "0"

    goto :goto_a

    .line 609
    :cond_12
    const/4 v0, 0x4

    invoke-static {v7, v0, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_b

    .line 619
    :cond_13
    const/16 v0, 0x8

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvxv;

    .line 620
    invoke-virtual {v0, v6}, Lvxv;->a(Z)Ljava/util/List;

    .line 621
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 627
    :sswitch_4
    iget-object v1, p0, Lvsb;->a:Lvtp;

    const-string v3, "add_tag"

    new-array v4, v2, [Ljava/lang/String;

    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "2"

    :goto_c
    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v6, v6, v4}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 627
    :cond_14
    const-string v0, "1"

    goto :goto_c

    .line 633
    :sswitch_5
    const-string v0, "0X80075C8"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 635
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_15

    .line 636
    const/4 v0, 0x5

    invoke-static {v7, v0, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 638
    :cond_15
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->s()V

    goto/16 :goto_0

    .line 643
    :sswitch_6
    const-string v0, "0X80075C5"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 646
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_16

    .line 647
    invoke-static {v7, v11, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 649
    :cond_16
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->q()V

    goto/16 :goto_0

    .line 653
    :sswitch_7
    const-string v0, "video_edit"

    const-string v1, "share_to_group"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 655
    const-string v0, "story_grp"

    const-string v1, "clk_share_grp"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v2, ""

    aput-object v2, v3, v11

    const-string v2, ""

    aput-object v2, v3, v10

    invoke-static {v0, v1, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 659
    :sswitch_8
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 662
    :sswitch_9
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 664
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_0

    .line 665
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 667
    const/16 v0, 0x274

    const/4 v1, 0x5

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto/16 :goto_0

    .line 669
    :cond_17
    const/4 v0, 0x5

    invoke-static {v7, v0, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto/16 :goto_0

    .line 674
    :sswitch_a
    iget-boolean v0, p0, Lvsb;->a:Z

    if-nez v0, :cond_18

    move v6, v2

    :cond_18
    iput-boolean v6, p0, Lvsb;->a:Z

    .line 675
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-boolean v1, p0, Lvsb;->a:Z

    invoke-virtual {v0, v1}, Lvtp;->a(Z)V

    .line 676
    check-cast p1, Landroid/widget/ImageView;

    .line 677
    iget-object v0, p0, Lvsb;->b:Landroid/util/SparseArray;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 678
    iget-boolean v1, p0, Lvsb;->a:Z

    if-eqz v1, :cond_19

    .line 679
    const v1, 0x7f021cd2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lvsb;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 684
    :cond_19
    const v1, 0x7f021cd1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 685
    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    .line 693
    :sswitch_b
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_1a

    .line 694
    const/16 v0, 0xb

    invoke-static {v7, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 696
    :cond_1a
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget v0, v0, Lvtp;->b:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1b

    .line 697
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0, v6}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 699
    :cond_1b
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 523
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 711
    :cond_1d
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 733
    :sswitch_c
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_20

    .line 734
    const/16 v0, 0xa

    invoke-static {v7, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 743
    :cond_1e
    :goto_d
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->d()V

    goto/16 :goto_0

    .line 714
    :sswitch_d
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_1f

    .line 715
    const/16 v0, 0x8

    invoke-static {v7, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 726
    :cond_1f
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->e()V

    goto/16 :goto_0

    .line 735
    :cond_20
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1e

    .line 738
    :cond_21
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1e

    .line 740
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "Clk_left"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 748
    :sswitch_e
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lvtp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 749
    iget-object v0, p0, Lvsb;->a:Lvtp;

    invoke-virtual {v0, v6}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 751
    :cond_22
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 755
    :sswitch_f
    invoke-direct {p0}, Lvsb;->g()V

    goto/16 :goto_0

    .line 759
    :sswitch_10
    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lvsb;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_23

    .line 760
    const/16 v0, 0x9

    invoke-static {v7, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 762
    :cond_23
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 766
    :sswitch_11
    iget-object v0, p0, Lvsb;->a:Lvtp;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 538
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_6
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_5
        0x20 -> :sswitch_1
        0x80 -> :sswitch_4
        0x400 -> :sswitch_8
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_a
        0x20000 -> :sswitch_7
        0x40000 -> :sswitch_b
    .end sparse-switch

    .line 711
    :sswitch_data_1
    .sparse-switch
        0x7f0b0cce -> :sswitch_c
        0x7f0b0ccf -> :sswitch_f
        0x7f0b0cde -> :sswitch_10
        0x7f0b0cea -> :sswitch_d
        0x7f0b1843 -> :sswitch_11
        0x7f0b2e5a -> :sswitch_e
    .end sparse-switch
.end method
