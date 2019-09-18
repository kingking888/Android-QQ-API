.class public Lanhh;
.super Lanfy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Laqwz;

.field public a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field protected a:Lcom/tencent/mobileqq/widget/ProgressButton;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lmqq/os/MqqHandler;

.field a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanhm;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:Z

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/widget/ProgressButton;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laznd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laznd;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-direct/range {p0 .. p6}, Lanfy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lanhh;->g:I

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanhh;->a:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanhh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    iput-boolean v3, p0, Lanhh;->b:Z

    .line 103
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lanhh;->a:Lmqq/os/MqqHandler;

    .line 973
    new-instance v0, Lanhl;

    invoke-direct {v0, p0}, Lanhl;-><init>(Lanhh;)V

    iput-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 107
    iput p7, p0, Lanhh;->i:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanhh;->d:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanhh;->e:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanhh;->f:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanhh;->g:Ljava/util/List;

    .line 112
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    iput-object v0, p0, Lanhh;->a:Laqwz;

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "recommendEmotion_sp_name"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    const-string v1, "recommemd_red_effect"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lanhh;->c:Z

    .line 116
    const-string v1, "is_red_when_click_recommend"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lanhh;->a:Z

    .line 117
    iput-boolean p8, p0, Lanhh;->b:Z

    .line 118
    return-void
.end method

.method static synthetic a(Lanhh;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lanhh;->i:I

    return v0
.end method

.method private a(Laznd;)Landroid/widget/ImageView;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 829
    iget-object v0, p0, Lanhh;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanhh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Laznd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    :cond_0
    const-string v0, "RecommendEmotionAdapter"

    const-string v2, "getRedPointViewByEp view or ep error"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 845
    :goto_0
    return-object v0

    .line 834
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    const-string v0, "RecommendEmotionAdapter"

    const/4 v2, 0x2

    const-string v3, "getRedPointViewByEp"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_2
    iget-object v0, p0, Lanhh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 839
    invoke-direct {p0, v0}, Lanhh;->a(Landroid/view/View;)Laznd;

    move-result-object v3

    .line 840
    if-eqz v3, :cond_3

    iget-object v4, p1, Laznd;->a:Ljava/lang/String;

    iget-object v3, v3, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 845
    goto :goto_0
.end method

.method private a()Landroid/widget/LinearLayout;
    .locals 11

    .prologue
    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v8, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 218
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lanhh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lanhh;->f:I

    const/high16 v3, 0x43140000    # 148.0f

    iget v4, p0, Lanhh;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lanhh;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42aa0000    # 85.0f

    iget v4, p0, Lanhh;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x42aa0000    # 85.0f

    iget v5, p0, Lanhh;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    const v3, 0x7f0b01e1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 229
    new-instance v3, Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Lanhh;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    const v5, 0x7f0b2f75

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 232
    invoke-virtual {v3, v7}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 233
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v3, Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Lanhh;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    const v5, 0x7f0b2f76

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 240
    invoke-virtual {v3, v7}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 241
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lanhh;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    const v5, 0x7f0b01e2

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 248
    const/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    const/16 v5, 0xb

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    iget-object v5, p0, Lanhh;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0229aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lanhh;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    const v2, 0x7f0b2f77

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 259
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41900000    # 18.0f

    iget v4, p0, Lanhh;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 261
    iget v3, p0, Lanhh;->a:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 263
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v1, Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v2, p0, Lanhh;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 271
    const v2, 0x7f0b2f78

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setId(I)V

    .line 272
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41c80000    # 25.0f

    iget v4, p0, Lanhh;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    iget v3, p0, Lanhh;->a:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 275
    iget-object v3, p0, Lanhh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0204d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    const v3, -0xe34710

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 277
    iget v3, p0, Lanhh;->a:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v4, 0x0

    iget v5, p0, Lanhh;->a:F

    mul-float/2addr v5, v9

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setPadding(IIII)V

    .line 278
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 279
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextSize(F)V

    .line 280
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setGravity(I)V

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-object v0
.end method

.method private a(Landroid/view/View;)Laznd;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 691
    if-nez p1, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-object v1

    .line 695
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 703
    instance-of v2, v0, Laznd;

    if-eqz v2, :cond_2

    .line 704
    check-cast v0, Laznd;

    :goto_1
    move-object v1, v0

    .line 707
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Lcom/tencent/mobileqq/widget/ProgressButton;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 812
    iget-object v0, p0, Lanhh;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanhh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    :cond_0
    const-string v0, "RecommendEmotionAdapter"

    const-string v2, "getProgressButton view or ep error"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 825
    :goto_0
    return-object v0

    .line 818
    :cond_1
    iget-object v0, p0, Lanhh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 819
    invoke-direct {p0, v0}, Lanhh;->a(Landroid/view/View;)Laznd;

    move-result-object v3

    .line 820
    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v3, v3, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 825
    goto :goto_0
.end method

.method private a(Landroid/view/View;Laznd;)V
    .locals 19

    .prologue
    .line 295
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->a:Laqwz;

    if-eqz v1, :cond_2

    .line 301
    invoke-direct/range {p0 .. p0}, Lanhh;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->g:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->a:Laqwz;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Laqwz;->a(Laznd;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "recommendEmotion_sp_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 306
    const-string v2, "recommendRuleId"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->a:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep_mall"

    const-string v3, "aioshow"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, p2

    iget-object v9, v0, Laznd;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lanhh;->a:Z

    if-eqz v11, :cond_9

    const-string v11, "1"

    :goto_1
    const-string v12, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->g:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    const-string v1, "RecommendEmotionAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUI epid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "expose num = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Laznd;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    const v1, 0x7f0b2f75

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lanhh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021ef8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 328
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021ef9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 330
    move-object/from16 v0, p2

    iget-object v4, v0, Laznd;->b:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 334
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    const v2, 0x7f0b2f77

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 337
    move-object/from16 v0, p2

    iget-object v3, v0, Laznd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    move-object/from16 v0, p2

    iget-object v2, v0, Laznd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    const v1, 0x7f0b2f78

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 341
    move-object/from16 v0, p2

    iget-object v2, v0, Laznd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 342
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 343
    move-object/from16 v0, p2

    iget-object v2, v0, Laznd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    const v2, -0xff8602

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lanhh;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lanhh;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lanhh;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_4
    const v2, 0x7f0b2f76

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    .line 352
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 355
    const v2, 0x7f0b01e2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 356
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 358
    move-object/from16 v0, p2

    iget v3, v0, Laznd;->r:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 362
    const-string v3, "RecommendEmotionAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "emoticon Effect mNeedShowRedEffect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lanhh;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 365
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lanhh;->c:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhh;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhh;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_7

    .line 367
    :cond_6
    new-instance v4, Lanhm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lanhm;-><init>(Lanhh;)V

    .line 368
    move-object/from16 v0, p1

    iput-object v0, v4, Lanhm;->a:Landroid/view/View;

    .line 369
    move-object/from16 v0, p2

    iput-object v0, v4, Lanhm;->a:Laznd;

    .line 370
    iput v3, v4, Lanhm;->a:I

    .line 371
    new-instance v3, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;-><init>(Lanhh;Lanhm;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 406
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->e:Ljava/util/List;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lancj;

    .line 410
    move-object/from16 v0, p2

    iget-object v3, v0, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lancj;->a(Ljava/lang/String;)F

    move-result v2

    .line 411
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_b

    .line 412
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 413
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 418
    :catch_0
    move-exception v1

    .line 419
    const-string v2, "RecommendEmotionAdapter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateUI oom e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :cond_9
    const-string v11, ""

    goto/16 :goto_1

    .line 313
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->f:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->f:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 415
    :cond_b
    :try_start_1
    move-object/from16 v0, p2

    iget-object v2, v0, Laznd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Laznd;I)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 543
    const/4 v0, 0x0

    .line 544
    iget v1, p1, Laznd;->n:I

    if-ne v1, v2, :cond_0

    .line 545
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 546
    const-string v1, "EXTRA_KEY_IS_SMALL_EMOTICON"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    :cond_0
    if-ne p2, v6, :cond_4

    .line 549
    if-nez v0, :cond_1

    .line 550
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 552
    :cond_1
    const-string v1, "EXTRA_KEY_IS_KANDIAN_EMOTICON"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v5, v0

    .line 554
    :goto_0
    iget-object v0, p0, Lanhh;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 555
    iget v0, p1, Laznd;->n:I

    if-ne v0, v2, :cond_2

    .line 556
    :goto_1
    iget-object v0, p0, Lanhh;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Laznd;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Intent;Z)V

    .line 562
    :goto_2
    return-void

    :cond_2
    move v6, v4

    .line 555
    goto :goto_1

    .line 559
    :cond_3
    const-string v0, "RecommendEmotionAdapter"

    const-string v1, "openEmoticonDetailPage error : context not activity"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 487
    const/4 v0, 0x0

    .line 488
    iget-object v1, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lanhh;->a:Langf;

    invoke-static {v1, v2}, Langb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Langf;)I

    move-result v1

    .line 489
    iget v2, p0, Lanhh;->c:I

    if-ne v1, v2, :cond_0

    .line 490
    const/4 v0, 0x1

    .line 493
    :cond_0
    return v0
.end method

.method static synthetic a(Lanhh;Laznd;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lanhh;->a(Laznd;)Z

    move-result v0

    return v0
.end method

.method private a(Laznd;)Z
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 717
    iget-object v1, p1, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lancj;->a(Ljava/lang/String;)F

    move-result v0

    .line 718
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 720
    :goto_0
    return v0

    .line 718
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 19

    .prologue
    .line 477
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "recommendEmotion_sp_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 478
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "isClickRecommendRedpoint"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 479
    const-string v2, "recommendRuleId"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 480
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep_mall"

    const-string v3, "PageView"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lanhh;->a:Z

    if-eqz v11, :cond_0

    const-string v11, "1"

    :goto_0
    const-string v12, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 482
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v2, v0, Lanhh;->i:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 483
    return-void

    .line 480
    :cond_0
    const-string v11, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lanhn;

    invoke-direct {v0}, Lanhn;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 122
    iget v1, p0, Lanhh;->d:I

    iget v2, p0, Lanhh;->a:I

    div-int/2addr v1, v2

    iput v1, p0, Lanhh;->f:I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    check-cast p1, Lanhn;

    .line 127
    if-nez p3, :cond_6

    .line 128
    invoke-static {}, Langj;->a()Langj;

    move-result-object v1

    iget v2, p0, Lanhh;->c:I

    invoke-virtual {v1, v2}, Langj;->a(I)Landroid/view/View;

    move-result-object v2

    .line 130
    if-nez v2, :cond_3

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "RecommendEmotionAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEmotionView position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";view from inflater"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lanhh;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lanhh;->a:I

    if-ge v1, v3, :cond_4

    .line 144
    :try_start_0
    invoke-direct {p0}, Lanhh;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 145
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lanhh;->f:I

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    if-nez p2, :cond_1

    .line 148
    const/high16 v5, 0x41b00000    # 22.0f

    iget v6, p0, Lanhh;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, p0, Lanhh;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v2, "RecommendEmotionAdapter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionView ; position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; has exception ,e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const/16 p3, 0x0

    .line 205
    :cond_2
    return-object p3

    .line 157
    :catch_1
    move-exception v3

    .line 158
    const-string v3, "RecommendEmotionAdapter"

    const/4 v4, 0x1

    const-string v5, "getEmotionView oom"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 165
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    const-string v1, "RecommendEmotionAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionView position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";view from cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_4
    iget v1, p0, Lanhh;->c:I

    invoke-virtual {p0, v1, v2}, Lanhh;->a(ILandroid/view/View;)V

    move-object v1, v2

    .line 172
    check-cast v1, Landroid/view/ViewGroup;

    .line 173
    iget v3, p0, Lanhh;->a:I

    new-array v3, v3, [Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v3, v0, Lanhn;->a:[Landroid/widget/LinearLayout;

    .line 174
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    iget v3, p0, Lanhh;->a:I

    if-ge v4, v3, :cond_5

    .line 175
    move-object/from16 v0, p1

    iget-object v5, v0, Lanhn;->a:[Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    aput-object v3, v5, v4

    .line 174
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p3, v2

    .line 183
    :cond_6
    const/4 v1, 0x0

    move v13, v1

    :goto_4
    iget v1, p0, Lanhh;->a:I

    if-ge v13, v1, :cond_2

    .line 184
    iget v1, p0, Lanhh;->a:I

    mul-int v1, v1, p2

    add-int/2addr v1, v13

    .line 186
    iget-object v2, p0, Lanhh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_8

    .line 187
    move-object/from16 v0, p1

    iget-object v1, v0, Lanhn;->a:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 188
    move-object/from16 v0, p1

    iget-object v1, v0, Lanhn;->a:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v13

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    :cond_7
    :goto_5
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_4

    .line 190
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lanhn;->a:[Landroid/widget/LinearLayout;

    aget-object v3, v2, v13

    .line 191
    iget-object v2, p0, Lanhh;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langc;

    .line 192
    const/4 v2, 0x0

    .line 193
    instance-of v4, v1, Laznd;

    if-eqz v4, :cond_9

    .line 194
    check-cast v1, Laznd;

    move-object v12, v1

    .line 197
    :goto_6
    invoke-direct {p0, v3, v12}, Lanhh;->a(Landroid/view/View;Laznd;)V

    .line 198
    if-eqz v12, :cond_7

    .line 199
    iget-object v1, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X8005813"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v12, Laznd;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v12, Laznd;->r:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v12, v2

    goto :goto_6
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1004
    invoke-super {p0}, Lanfy;->a()V

    .line 1005
    iget-object v0, p0, Lanhh;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lanhh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1007
    iput-object v2, p0, Lanhh;->d:Ljava/util/List;

    .line 1010
    :cond_0
    iget-object v0, p0, Lanhh;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Lanhh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1012
    iput-object v2, p0, Lanhh;->e:Ljava/util/List;

    .line 1014
    :cond_1
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1016
    iget-object v1, p0, Lanhh;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1018
    :cond_2
    iget-object v0, p0, Lanhh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Lanhh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1020
    iput-object v2, p0, Lanhh;->a:Ljava/util/ArrayList;

    .line 1022
    :cond_3
    iget-object v0, p0, Lanhh;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1023
    iput-object v2, p0, Lanhh;->a:Landroid/graphics/drawable/Drawable;

    .line 1025
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 729
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "RecommendEmotionAdapter"

    const/4 v1, 0x2

    const-string v2, "paback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-nez v0, :cond_2

    .line 735
    const-string v0, "RecommendEmotionAdapter"

    const-string v1, "payBack view is null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_1
    :goto_0
    return-void

    .line 739
    :cond_2
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-direct {p0, v0}, Lanhh;->a(Landroid/view/View;)Laznd;

    move-result-object v12

    .line 740
    if-nez v12, :cond_3

    .line 741
    const-string v0, "RecommendEmotionAdapter"

    const-string v1, "payBack pkg is null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_3
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800613B"

    iget-object v8, v12, Laznd;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget v1, p0, Lanhh;->i:I

    invoke-virtual {p0, v0, v12, v13, v1}, Lanhh;->a(Lcom/tencent/mobileqq/widget/ProgressButton;Laznd;ZI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 2

    .prologue
    .line 798
    if-nez p2, :cond_0

    .line 799
    if-nez p1, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 804
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 805
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 806
    iget-object v1, p0, Lanhh;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 2

    .prologue
    .line 784
    if-nez p1, :cond_0

    .line 791
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 788
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 789
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    iget-object v1, p0, Lanhh;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/ProgressButton;Laznd;ZI)V
    .locals 21

    .prologue
    .line 566
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v3, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 571
    const-string v3, "RecommendEmotionAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadOrPay epid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_2
    move-object/from16 v0, p2

    iget v3, v0, Laznd;->o:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move-object/from16 v0, p2

    iget v3, v0, Laznd;->o:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_5

    .line 575
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lanhh;->a(Laznd;I)V

    .line 577
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "0X800613D"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget-object v11, v0, Laznd;->a:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v15, v0, Laznd;->r:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "recommendEmotion_sp_name"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 580
    const-string v4, "recommendRuleId"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    .line 582
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ep_mall"

    const-string v5, "0X800613D"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p2

    iget-object v11, v0, Laznd;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lanhh;->a:Z

    if-eqz v13, :cond_4

    const-string v13, "1"

    :goto_1
    const-string v14, ""

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_4
    const-string v13, ""

    goto :goto_1

    .line 587
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lancj;

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Laqwz;

    .line 590
    move-object/from16 v0, p2

    iget-object v11, v0, Laznd;->a:Ljava/lang/String;

    const/4 v12, -0x1

    new-instance v3, Lanhi;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Lanhi;-><init>(Lanhh;Laznd;ZLancj;Lcom/tencent/mobileqq/widget/ProgressButton;I)V

    invoke-virtual {v10, v11, v12, v3}, Laqwz;->a(Ljava/lang/String;ILaqxj;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "RecommendEmotionAdapter"

    const/4 v1, 0x2

    const-string v2, "refreshPanelData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Lanhj;

    invoke-direct {v1, p0}, Lanhj;-><init>(Lanhh;)V

    new-instance v2, Lanhk;

    invoke-direct {v2, p0}, Lanhk;-><init>(Lanhh;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    const/4 v1, 0x0

    .line 775
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 776
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 426
    iget v0, p0, Lanhh;->i:I

    if-nez v0, :cond_3

    .line 427
    invoke-direct {p0}, Lanhh;->d()V

    .line 430
    iget-object v0, p0, Lanhh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "RecommendEmotionAdapter"

    const-string v1, "onAdapterSelected invisiableExposeList size > 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lanhh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznd;

    .line 435
    iget-object v2, p0, Lanhh;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    iget-object v2, p0, Lanhh;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v2, p0, Lanhh;->a:Laqwz;

    if-eqz v2, :cond_1

    .line 438
    iget-object v2, p0, Lanhh;->a:Laqwz;

    invoke-virtual {v2, v0}, Laqwz;->a(Laznd;)V

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lanhh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 474
    :cond_3
    return-void

    .line 444
    :cond_4
    invoke-virtual {p0}, Lanhh;->a()Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_3

    .line 446
    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 447
    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 449
    const-string v0, "RecommendEmotionAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAdapterSelected firstShowPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";lastShowPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_5
    iget-object v0, p0, Lanhh;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lanhh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 453
    iget v0, p0, Lanhh;->a:I

    mul-int/2addr v0, v3

    .line 454
    iget v3, p0, Lanhh;->a:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    add-int/lit8 v5, v3, -0x1

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 456
    const-string v3, "RecommendEmotionAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAdapterSelected firstDataPosition = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";lastDataPosition = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v4, v0

    .line 458
    :goto_1
    if-gt v4, v5, :cond_9

    move v0, v1

    :goto_2
    iget-object v3, p0, Lanhh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    move v3, v1

    :goto_3
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lanhh;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 460
    if-eqz v0, :cond_8

    instance-of v3, v0, Laznd;

    if-eqz v3, :cond_8

    .line 461
    check-cast v0, Laznd;

    .line 462
    iget-object v3, p0, Lanhh;->a:Laqwz;

    if-eqz v3, :cond_7

    .line 463
    iget-object v3, p0, Lanhh;->a:Laqwz;

    invoke-virtual {v3, v0}, Laqwz;->a(Laznd;)V

    .line 465
    :cond_7
    iget-object v3, p0, Lanhh;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 466
    iget-object v3, p0, Lanhh;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 850
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 970
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 852
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 853
    if-nez v8, :cond_1

    .line 854
    const/4 v0, 0x1

    goto :goto_1

    .line 856
    :cond_1
    invoke-direct {p0, v8}, Lanhh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Lcom/tencent/mobileqq/widget/ProgressButton;

    move-result-object v12

    .line 857
    if-nez v12, :cond_2

    .line 858
    const/4 v0, 0x1

    goto :goto_1

    .line 861
    :cond_2
    iget-object v0, p0, Lanhh;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v1}, Lancj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Landm;

    move-result-object v0

    .line 862
    if-nez v0, :cond_3

    .line 863
    const/4 v0, 0x1

    goto :goto_1

    .line 866
    :cond_3
    invoke-virtual {v0}, Landm;->a()F

    move-result v0

    float-to-int v13, v0

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 868
    const-string v0, "RecommendEmotionAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage refreashProgress epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_4
    const/16 v0, 0x64

    if-ne v13, v0, :cond_5

    .line 872
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800581C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_5
    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 876
    const v0, -0xff8602

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    goto :goto_0

    .line 881
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 882
    if-nez v0, :cond_6

    .line 883
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 885
    :cond_6
    invoke-direct {p0, v0}, Lanhh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Lcom/tencent/mobileqq/widget/ProgressButton;

    move-result-object v0

    .line 887
    if-nez v0, :cond_7

    .line 888
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 891
    :cond_7
    invoke-direct {p0, v0}, Lanhh;->a(Landroid/view/View;)Laznd;

    move-result-object v8

    .line 893
    if-nez v8, :cond_8

    .line 894
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 897
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 898
    iget-object v1, v8, Laznd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 900
    invoke-virtual {p0}, Lanhh;->b()V

    .line 902
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005816"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v8, Laznd;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 907
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lanhm;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lanhm;

    .line 909
    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lanhm;->a:Z

    if-eqz v1, :cond_a

    .line 910
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 912
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v0, Lanhm;->a:Z

    .line 914
    iget-object v1, v0, Lanhm;->a:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lanhm;->a:Laznd;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lanhm;->a:Ljava/io/File;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lanhm;->a:Landroid/view/View;

    .line 915
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    .line 916
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 918
    :cond_c
    iget-object v1, v0, Lanhm;->a:Landroid/view/View;

    const v2, 0x7f0b2f75

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 919
    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lanhm;->a:Laznd;

    if-eq v1, v2, :cond_d

    .line 920
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 923
    :cond_d
    iget-object v1, p0, Lanhh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lanhh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    iget-object v1, p0, Lanhh;->a:Ljava/util/ArrayList;

    iget v2, v0, Lanhm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_f

    .line 925
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 927
    :cond_f
    iget-object v1, v0, Lanhm;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 930
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "vasapngdownloader"

    const-string v4, "local_recommendEffect"

    invoke-direct {v2, v3, v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v1, p0, Lanhh;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_10

    .line 932
    const/16 v1, 0xa

    const/16 v3, 0xa

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 933
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lanhh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lanhh;->a:Landroid/graphics/drawable/Drawable;

    .line 935
    :cond_10
    iget-object v1, v0, Lanhm;->a:Landroid/view/View;

    const v3, 0x7f0b2f76

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 936
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 937
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 939
    const/high16 v4, 0x42aa0000    # 85.0f

    iget v5, p0, Lanhh;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 941
    iget-object v4, p0, Lanhh;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 942
    iget-object v4, p0, Lanhh;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 944
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 945
    const-string v5, "key_loop"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 946
    const-string v5, "key_once_clear"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 947
    const-string v5, "bundle_key_bid"

    const-wide/16 v6, 0x3eb

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 948
    const-string v5, "bundle_key_scid"

    const-string v6, "emotionRecommendEffect"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 950
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 952
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 953
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 954
    iget-object v1, p0, Lanhh;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    .line 955
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanhh;->a:Ljava/util/ArrayList;

    .line 957
    :cond_11
    iget-object v1, p0, Lanhh;->a:Ljava/util/ArrayList;

    iget v0, v0, Lanhm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    iget-boolean v0, p0, Lanhh;->c:Z

    if-eqz v0, :cond_0

    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanhh;->c:Z

    .line 960
    iget-object v0, p0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "recommendEmotion_sp_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 961
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recommemd_red_effect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    const-string v1, "RecommendEmotionAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_SHOW_RECOMMEND_EFFECT err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .prologue
    .line 499
    invoke-direct/range {p0 .. p1}, Lanhh;->a(Landroid/view/View;)Laznd;

    move-result-object v21

    .line 501
    if-nez v21, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lanhh;->a(Laznd;)Landroid/widget/ImageView;

    move-result-object v22

    .line 508
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/image/URLImageView;

    if-eqz v3, :cond_3

    .line 509
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "recommendEmotion_sp_name"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 510
    const-string v4, "recommendRuleId"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ep_mall"

    const-string v5, "0X80065DD"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, v21

    iget-object v11, v0, Laznd;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lanhh;->a:Z

    if-eqz v13, :cond_2

    const-string v13, "1"

    :goto_1
    const-string v14, ""

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "0X80065DD"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v21

    iget-object v11, v0, Laznd;->a:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    iget v15, v0, Laznd;->r:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    move-object/from16 v0, p0

    iget v3, v0, Lanhh;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v3}, Lanhh;->a(Laznd;I)V

    .line 517
    if-eqz v22, :cond_0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 518
    const/16 v3, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    const/4 v3, 0x0

    move-object/from16 v0, v21

    iput v3, v0, Laznd;->r:I

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Laqwz;

    move-object/from16 v0, v21

    iget-object v4, v0, Laznd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lanhh;->i:I

    invoke-virtual {v3, v4, v5}, Laqwz;->d(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 512
    :cond_2
    const-string v13, ""

    goto/16 :goto_1

    .line 522
    :cond_3
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v3, :cond_0

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "0X8005814"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v21

    iget-object v11, v0, Laznd;->a:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    iget v15, v0, Laznd;->r:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    check-cast p1, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 526
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lanhh;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lanhh;->a(Lcom/tencent/mobileqq/widget/ProgressButton;Laznd;ZI)V

    .line 528
    if-eqz v22, :cond_0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 529
    const/16 v3, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    const/4 v3, 0x0

    move-object/from16 v0, v21

    iput v3, v0, Laznd;->r:I

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhh;->a:Laqwz;

    move-object/from16 v0, v21

    iget-object v4, v0, Laznd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lanhh;->i:I

    invoke-virtual {v3, v4, v5}, Laqwz;->d(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
