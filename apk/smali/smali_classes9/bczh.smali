.class public Lbczh;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field protected a:Lbczj;

.field protected a:Lbczk;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected a:[I

.field private a:[Landroid/view/View;

.field private a:[Landroid/widget/Button;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field protected b:[I

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbczh;->a:Z

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbczh;->a:[I

    .line 83
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lbczh;->b:[I

    .line 88
    iput-object p1, p0, Lbczh;->a:Landroid/app/Activity;

    .line 89
    return-void

    .line 82
    :array_0
    .array-data 4
        0x7f0b1712
        0x7f0b1715
        0x7f0b1718
        0x7f0b171b
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x7f0b1713
        0x7f0b1714
        0x7f0b1716
        0x7f0b1717
        0x7f0b1719
        0x7f0b171a
        0x7f0b171c
        0x7f0b171d
    .end array-data
.end method

.method private c()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lbczh;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lbczh;->a:Landroid/app/Activity;

    const v2, 0x7f0c04ab

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lbczh;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 248
    invoke-direct {p0}, Lbczh;->c()V

    .line 251
    iget-object v0, p0, Lbczh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 252
    iget-object v1, p0, Lbczh;->a:[Landroid/widget/Button;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    array-length v0, v0

    move v1, v0

    :goto_0
    move v3, v4

    .line 254
    :goto_1
    if-ge v3, v1, :cond_2

    .line 255
    iget-object v0, p0, Lbczh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    :goto_2
    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 254
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 252
    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v5, v0, v3

    iget-object v0, p0, Lbczh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 265
    :goto_3
    iget-object v3, p0, Lbczh;->a:[Landroid/widget/Button;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 266
    if-ne v0, v1, :cond_3

    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v2, :cond_3

    .line 267
    iget-object v3, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v3, v3, v0

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 271
    :goto_4
    iget-object v3, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 269
    :cond_3
    iget-object v3, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move v0, v2

    .line 274
    :goto_5
    iget-object v1, p0, Lbczh;->a:[Landroid/widget/Button;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 275
    iget-object v1, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 276
    iget-object v1, p0, Lbczh;->a:[Landroid/view/View;

    div-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :goto_6
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 278
    :cond_5
    iget-object v1, p0, Lbczh;->a:[Landroid/view/View;

    div-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 281
    :cond_6
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 286
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lbczh;->c:I

    .line 287
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lbczh;->d:I

    .line 97
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lbczh;->e:I

    .line 99
    iget-object v0, p0, Lbczh;->a:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 100
    const v2, 0x7f0304ba

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbczh;->a:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbczh;->setContentView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b170e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbczh;->a:Landroid/widget/RelativeLayout;

    .line 104
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b1721

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbczh;->b:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lbczh;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b1710

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbczh;->b:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b1711

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbczh;->a:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b171f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbczh;->a:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lbczh;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lbczh;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b171e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbczh;->a:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b1828

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbczh;->b:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v0, p0, Lbczh;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b170f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbczh;->b:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    const v2, 0x7f0b1720

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbczh;->c:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lbczh;->a:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lbczh;->a:[Landroid/view/View;

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lbczh;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 120
    iget-object v2, p0, Lbczh;->a:[Landroid/view/View;

    iget-object v3, p0, Lbczh;->a:Landroid/view/View;

    iget-object v4, p0, Lbczh;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lbczh;->b:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    move v2, v1

    .line 124
    :goto_1
    iget-object v0, p0, Lbczh;->b:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 125
    iget-object v3, p0, Lbczh;->a:[Landroid/widget/Button;

    iget-object v0, p0, Lbczh;->a:Landroid/view/View;

    iget-object v4, p0, Lbczh;->b:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v2

    .line 126
    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 130
    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lbczh;->setHeight(I)V

    .line 132
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    invoke-virtual {p0, v0}, Lbczh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance v0, Lbczi;

    invoke-direct {v0, p0}, Lbczi;-><init>(Lbczh;)V

    invoke-virtual {p0, v0}, Lbczh;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 148
    invoke-virtual {p0, v5}, Lbczh;->setTouchable(Z)V

    .line 149
    invoke-virtual {p0, v5}, Lbczh;->setFocusable(Z)V

    .line 150
    invoke-virtual {p0, v1}, Lbczh;->setOutsideTouchable(Z)V

    .line 152
    iput-boolean v5, p0, Lbczh;->b:Z

    .line 153
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lbczh;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 294
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 295
    iget-object v1, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lbczk;)V
    .locals 10

    .prologue
    .line 299
    iput-object p2, p0, Lbczh;->a:Lbczk;

    .line 301
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lbczh;->a(F)V

    .line 304
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 308
    iget-boolean v1, p0, Lbczh;->c:Z

    if-nez v1, :cond_9

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string v1, "KandianPopupWindow"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceInfoUtil.getWidth() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbczh;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", DeviceInfoUtil.getHeight() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbczh;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    const-string v1, "KandianPopupWindow"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "popupWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbczh;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", popupHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbczh;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    const-string v1, "KandianPopupWindow"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    const-string v1, "KandianPopupWindow"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parent.getWidth() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", parent.getHeight() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_3
    iget v1, p0, Lbczh;->e:I

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 329
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 332
    iget-object v2, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 334
    iget v3, p0, Lbczh;->b:I

    const/4 v4, 0x0

    aget v4, v0, v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 336
    const-string v4, "KandianPopupWindow"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "marginRight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_4
    iget v4, p0, Lbczh;->c:I

    if-le v1, v4, :cond_7

    .line 341
    int-to-double v4, v3

    iget v1, p0, Lbczh;->b:I

    int-to-double v6, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-lez v1, :cond_6

    .line 342
    const v1, 0x7f0e0340

    invoke-virtual {p0, v1}, Lbczh;->setAnimationStyle(I)V

    .line 347
    :goto_0
    iget-object v1, p0, Lbczh;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 349
    iget-object v1, p0, Lbczh;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lbczh;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x41180000    # 9.5f

    iget-object v3, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lbczh;->showAtLocation(Landroid/view/View;III)V

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    const-string v1, "KandianPopupWindow"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show x = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", show y = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_5
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lplw;->a:Z

    .line 387
    return-void

    .line 344
    :cond_6
    const v1, 0x7f0e033f

    invoke-virtual {p0, v1}, Lbczh;->setAnimationStyle(I)V

    goto :goto_0

    .line 359
    :cond_7
    int-to-double v4, v3

    iget v1, p0, Lbczh;->b:I

    int-to-double v6, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-lez v1, :cond_8

    .line 360
    const v1, 0x7f0e033e

    invoke-virtual {p0, v1}, Lbczh;->setAnimationStyle(I)V

    .line 365
    :goto_2
    iget-object v1, p0, Lbczh;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 367
    iget-object v1, p0, Lbczh;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lbczh;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x41180000    # 9.5f

    iget-object v3, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lbczh;->c:I

    sub-int/2addr v0, v1

    .line 372
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lbczh;->showAtLocation(Landroid/view/View;III)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 374
    const-string v1, "KandianPopupWindow"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show x = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", show y = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 362
    :cond_8
    const v1, 0x7f0e033d

    invoke-virtual {p0, v1}, Lbczh;->setAnimationStyle(I)V

    goto :goto_2

    .line 379
    :cond_9
    const v1, 0x7f0e0341

    invoke-virtual {p0, v1}, Lbczh;->setAnimationStyle(I)V

    .line 381
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/high16 v2, 0x41280000    # 10.5f

    iget-object v3, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 382
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lbczh;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 383
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lbczh;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1
.end method

.method public a(Lbczj;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lbczh;->a:Lbczj;

    .line 391
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lbczh;->b:Z

    return v0
.end method

.method public a(ILjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 238
    :goto_0
    return v0

    .line 184
    :cond_0
    iput p1, p0, Lbczh;->a:I

    .line 186
    iget-object v2, p0, Lbczh;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbczh;->b:Ljava/util/ArrayList;

    .line 192
    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 193
    :cond_1
    iput-boolean v1, p0, Lbczh;->c:Z

    .line 195
    iget-object v2, p0, Lbczh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object v2, p0, Lbczh;->b:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0905eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbczh;->b:I

    .line 200
    iget v0, p0, Lbczh;->b:I

    invoke-virtual {p0, v0}, Lbczh;->setWidth(I)V

    .line 236
    :goto_2
    invoke-direct {p0}, Lbczh;->e()V

    move v0, v1

    .line 238
    goto :goto_0

    .line 189
    :cond_2
    iget-object v2, p0, Lbczh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 202
    :cond_3
    iput-boolean v0, p0, Lbczh;->c:Z

    .line 204
    iget-object v2, p0, Lbczh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lbczh;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    iget v0, p0, Lbczh;->d:I

    int-to-float v0, v0

    iget-object v2, p0, Lbczh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lbczh;->b:I

    .line 209
    iget v0, p0, Lbczh;->b:I

    invoke-virtual {p0, v0}, Lbczh;->setWidth(I)V

    .line 211
    iget-object v0, p0, Lbczh;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbczh;->a:Ljava/util/ArrayList;

    .line 217
    :goto_3
    iget-object v0, p0, Lbczh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-direct {p0}, Lbczh;->d()V

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lbczh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lbczh;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lbczh;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lbczh;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lbczh;->b:Landroid/view/View;

    const v1, 0x7f02111a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    :cond_1
    iget-object v0, p0, Lbczh;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lbczh;->c:Landroid/widget/ImageView;

    const v1, 0x7f021123

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lbczh;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lbczh;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    const/4 v1, 0x3

    const v2, 0x7f0b1828

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    iget-object v1, p0, Lbczh;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 414
    :goto_0
    iget-object v2, p0, Lbczh;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, p0, Lbczh;->b:[I

    aget v4, v4, v0

    if-ne v2, v4, :cond_3

    move v2, v0

    .line 421
    :goto_1
    if-eq v2, v3, :cond_0

    .line 422
    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 424
    iget-object v0, p0, Lbczh;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lbczh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    :goto_2
    iget-object v0, p0, Lbczh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 437
    iget-object v0, p0, Lbczh;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lbczh;->a:Landroid/app/Activity;

    const v3, 0x7f0c04ab

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lbczh;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 446
    :cond_0
    :goto_3
    return-void

    .line 399
    :sswitch_0
    iget-object v0, p0, Lbczh;->a:Lbczk;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lbczh;->a:Lbczk;

    iget v1, p0, Lbczh;->a:I

    iget-object v2, p0, Lbczh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lbczk;->a(Landroid/view/View;ILjava/util/ArrayList;Ljava/lang/Object;)V

    .line 403
    :cond_1
    invoke-virtual {p0}, Lbczh;->dismiss()V

    goto :goto_3

    .line 406
    :sswitch_1
    iget-object v0, p0, Lbczh;->a:Lbczj;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lbczh;->a:Lbczj;

    invoke-interface {v0}, Lbczj;->a()V

    .line 409
    :cond_2
    invoke-virtual {p0}, Lbczh;->dismiss()V

    goto :goto_3

    .line 414
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_4
    iget-boolean v0, p0, Lbczh;->a:Z

    if-nez v0, :cond_6

    .line 427
    iget-object v3, p0, Lbczh;->a:[Landroid/widget/Button;

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 428
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 430
    :cond_5
    iget-object v0, p0, Lbczh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 432
    :cond_6
    iget-object v0, p0, Lbczh;->a:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 433
    iget-object v0, p0, Lbczh;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lbczh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 440
    :cond_7
    iget-boolean v0, p0, Lbczh;->a:Z

    if-eqz v0, :cond_8

    .line 441
    iget-object v0, p0, Lbczh;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lbczh;->a:Landroid/app/Activity;

    const v3, 0x7f0c04ac

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lbczh;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :cond_8
    iget-object v0, p0, Lbczh;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_9
    move v2, v3

    goto/16 :goto_1

    .line 396
    :sswitch_data_0
    .sparse-switch
        0x7f0b171f -> :sswitch_0
        0x7f0b1721 -> :sswitch_0
        0x7f0b1828 -> :sswitch_1
    .end sparse-switch
.end method
