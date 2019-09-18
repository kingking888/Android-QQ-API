.class public Lcom/tencent/widget/SingleLineTextView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/text/BoringLayout;

.field protected a:Landroid/text/Layout;

.field private final a:Landroid/text/TextPaint;

.field private a:Landroid/text/TextUtils$TruncateAt;

.field private a:Landroid/text/method/TransformationMethod;

.field private a:Lbdbq;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private final a:[Lbdbr;

.field private a:[Lbdbu;

.field private b:F

.field private b:I

.field private b:Landroid/text/BoringLayout$Metrics;

.field private b:Ljava/lang/CharSequence;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v4, 0x3

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput v3, p0, Lcom/tencent/widget/SingleLineTextView;->b:I

    .line 67
    iput v6, p0, Lcom/tencent/widget/SingleLineTextView;->e:I

    .line 69
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->f:I

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:F

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->b:F

    .line 79
    iput-boolean v5, p0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    .line 115
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    .line 116
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    .line 117
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 118
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/method/TransformationMethod;

    .line 119
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    .line 120
    iput-boolean v5, p0, Lcom/tencent/widget/SingleLineTextView;->a:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    .line 122
    new-array v0, v4, [Lbdbr;

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    .line 124
    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->c:I

    .line 125
    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->d:I

    .line 126
    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    .line 127
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    .line 128
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:I

    .line 130
    if-eqz p2, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->SingleLineTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 133
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/widget/SingleLineTextView;->e:I

    .line 136
    iget-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_0
    return-void
.end method

.method private a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 452
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 453
    :goto_0
    if-eqz v0, :cond_0

    .line 454
    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_2

    .line 455
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->mutate2()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    :goto_1
    if-eqz p2, :cond_3

    .line 460
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 465
    :cond_0
    :goto_2
    return-object v0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 462
    :cond_3
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 1130
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1133
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v5, :cond_2

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 1136
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1137
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    .line 1139
    sget-object v4, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    .line 1141
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v5, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 1159
    :goto_0
    return-void

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    goto :goto_0

    .line 1152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    goto :goto_0

    .line 1155
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->b()V

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 921
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 922
    check-cast v1, Landroid/text/Spannable;

    .line 923
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 924
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 927
    const-class v0, Landroid/text/SpanWatcher;

    invoke-interface {v1, v3, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/SpanWatcher;

    .line 929
    if-eqz v7, :cond_1

    array-length v0, v7

    if-lez v0, :cond_1

    .line 932
    array-length v9, v7

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v0, v7, v8

    move-object v2, p1

    move v5, v3

    move v6, v4

    .line 934
    :try_start_0
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 937
    const-string v2, "SingleLineTextView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 943
    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    .line 1165
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 1166
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 1186
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v0

    .line 1187
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    const-string v1, "SingleLineTextView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTextColors, color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/widget/SingleLineTextView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_0
    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:I

    if-eq v0, v1, :cond_1

    .line 1192
    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:I

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 1195
    :cond_1
    return-void
.end method

.method private g()I
    .locals 5

    .prologue
    .line 1169
    const/4 v0, 0x0

    .line 1170
    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->f:I

    and-int/lit8 v1, v1, 0x70

    .line 1171
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 1172
    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->f()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1174
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1175
    if-ge v2, v3, :cond_0

    .line 1176
    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    .line 1177
    sub-int v0, v3, v2

    .line 1182
    :cond_0
    :goto_0
    return v0

    .line 1179
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 1198
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    if-gez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    .line 1201
    :cond_0
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingLeft()I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 534
    if-eqz v1, :cond_0

    iget-object v2, v1, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 535
    iget v2, v1, Lbdbq;->e:I

    iget v1, v1, Lbdbq;->a:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 538
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lbdbr;->a:Z

    if-nez v2, :cond_1

    .line 539
    iget v2, v1, Lbdbr;->b:I

    invoke-virtual {v1}, Lbdbr;->a()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 541
    :cond_1
    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    iget-object v0, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected a(ILandroid/text/BoringLayout$Metrics;I)V
    .locals 19

    .prologue
    .line 1205
    if-gez p1, :cond_8

    .line 1206
    const/4 v5, 0x0

    .line 1210
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/SingleLineTextView;->f:I

    and-int/lit8 v1, v1, 0x7

    sparse-switch v1, :sswitch_data_0

    .line 1220
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1223
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 1224
    new-instance v1, Lbdbs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lbdbs;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 1273
    :goto_2
    return-void

    .line 1212
    :sswitch_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1216
    :sswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1228
    :cond_0
    sget-object v1, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_7

    .line 1229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    invoke-static {v1, v2, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    .line 1230
    if-eqz v9, :cond_1

    .line 1231
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    .line 1234
    :cond_1
    :goto_3
    if-eqz v9, :cond_6

    .line 1235
    iget v1, v9, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v5, :cond_3

    iget v1, v9, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p3

    if-gt v1, v0, :cond_3

    .line 1236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    if-eqz v1, :cond_2

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    invoke-virtual/range {v2 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 1245
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    check-cast v1, Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    goto :goto_2

    .line 1241
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    invoke-static/range {v3 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto :goto_4

    .line 1246
    :cond_3
    iget v1, v9, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v5, :cond_5

    .line 1247
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    if-eqz v1, :cond_4

    .line 1248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move/from16 v12, p3

    invoke-virtual/range {v2 .. v12}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto/16 :goto_2

    .line 1253
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move/from16 v12, p3

    invoke-static/range {v3 .. v12}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto/16 :goto_2

    .line 1259
    :cond_5
    new-instance v7, Lbdbt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    .line 1260
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v17, v0

    move v12, v5

    move-object v13, v6

    move/from16 v18, p3

    invoke-direct/range {v7 .. v18}, Lbdbt;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto/16 :goto_2

    .line 1266
    :cond_6
    new-instance v7, Lbdbt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    .line 1267
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/SingleLineTextView;->a:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/widget/SingleLineTextView;->b:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/SingleLineTextView;->b:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v17, v0

    move v12, v5

    move-object v13, v6

    move/from16 v18, p3

    invoke-direct/range {v7 .. v18}, Lbdbt;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    goto/16 :goto_2

    :cond_7
    move-object/from16 v9, p2

    goto/16 :goto_3

    :cond_8
    move/from16 v5, p1

    goto/16 :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 545
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingRight()I

    move-result v0

    .line 546
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 547
    if-eqz v2, :cond_0

    iget-object v3, v2, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 549
    iget v3, v2, Lbdbq;->e:I

    iget v4, v2, Lbdbq;->b:I

    add-int/2addr v3, v4

    iget v2, v2, Lbdbq;->e:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 551
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 552
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbdbr;->a:Z

    if-nez v3, :cond_1

    .line 553
    iget v3, v2, Lbdbr;->b:I

    invoke-virtual {v2}, Lbdbr;->a()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 555
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aget-object v2, v2, v1

    .line 556
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lbdbr;->a:Z

    if-nez v3, :cond_2

    .line 557
    iget v3, v2, Lbdbr;->b:I

    invoke-virtual {v2}, Lbdbr;->a()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 561
    :cond_2
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbu;

    .line 562
    if-eqz v3, :cond_6

    .line 564
    array-length v4, v3

    move v2, v1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 565
    iget-object v6, v5, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    .line 566
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->p:I

    iget v5, v5, Lbdbu;->a:I

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    .line 567
    const/4 v0, 0x1

    .line 564
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 571
    :cond_4
    if-eqz v0, :cond_5

    .line 572
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->o:I

    add-int/2addr v1, v0

    .line 575
    :cond_5
    :goto_1
    return v1

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1088
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1089
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->c()V

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v2

    .line 1093
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 1094
    if-eqz v1, :cond_2

    .line 1095
    iget-object v3, v1, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1096
    iget-object v3, v1, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1098
    :cond_1
    iget-object v3, v1, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1099
    iget-object v1, v1, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1103
    :cond_2
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbu;

    .line 1104
    if-eqz v3, :cond_4

    .line 1105
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 1106
    iget-object v6, v5, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1107
    iget-object v5, v5, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    .line 1115
    :goto_1
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 1116
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aget-object v3, v3, v1

    .line 1117
    if-nez v3, :cond_6

    .line 1115
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1120
    :cond_6
    invoke-virtual {v3, v2}, Lbdbr;->a([I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1121
    const/4 v0, 0x1

    goto :goto_2

    .line 1124
    :cond_7
    if-eqz v0, :cond_8

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 1127
    :cond_8
    return-void
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 588
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 589
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v0

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 592
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v0

    .line 593
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v1

    .line 594
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 595
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 597
    if-ge v2, v1, :cond_0

    .line 601
    iget v3, p0, Lcom/tencent/widget/SingleLineTextView;->f:I

    and-int/lit8 v3, v3, 0x70

    .line 602
    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    .line 604
    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    .line 605
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    .line 607
    :cond_2
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 613
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 614
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v0

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v1

    .line 618
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v0

    .line 619
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v0

    .line 620
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 622
    if-ge v2, v1, :cond_0

    .line 626
    iget v3, p0, Lcom/tencent/widget/SingleLineTextView;->f:I

    and-int/lit8 v3, v3, 0x70

    .line 627
    const/16 v4, 0x30

    if-ne v3, v4, :cond_2

    .line 628
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    .line 629
    :cond_2
    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 632
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1448
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1455
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1450
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1451
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->a()V

    goto :goto_0

    .line 1448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 827
    invoke-virtual {p0, p1}, Lcom/tencent/widget/SingleLineTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 828
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 829
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getScrollX()I

    move-result v1

    .line 830
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getScrollY()I

    move-result v0

    .line 832
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 833
    if-eqz v2, :cond_0

    .line 834
    iget-object v3, v2, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v3, :cond_6

    .line 835
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v3

    .line 836
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v6

    .line 837
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v7

    sub-int v6, v7, v6

    sub-int/2addr v6, v3

    .line 839
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v1, v7

    .line 840
    iget v2, v2, Lbdbq;->c:I

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 851
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbu;

    .line 852
    if-eqz v6, :cond_4

    .line 853
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aget-object v3, v2, v4

    .line 854
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    iget v7, p0, Lcom/tencent/widget/SingleLineTextView;->o:I

    sub-int/2addr v2, v7

    .line 855
    if-eqz v3, :cond_1

    iget-boolean v7, v3, Lbdbr;->a:Z

    if-nez v7, :cond_1

    .line 856
    invoke-virtual {v3}, Lbdbr;->a()I

    move-result v7

    iget v3, v3, Lbdbr;->b:I

    add-int/2addr v3, v7

    sub-int/2addr v2, v3

    :cond_1
    move v3, v4

    .line 858
    :goto_1
    array-length v7, v6

    if-ge v3, v7, :cond_4

    .line 859
    aget-object v7, v6, v3

    iget-object v7, v7, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v7, :cond_9

    .line 861
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v7

    .line 862
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v8

    .line 863
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v9

    sub-int v8, v9, v8

    sub-int/2addr v8, v7

    .line 865
    if-ne v3, v11, :cond_7

    .line 866
    aget-object v9, v6, v10

    iget-object v9, v9, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_2

    .line 867
    aget-object v9, v6, v10

    iget v9, v9, Lbdbu;->a:I

    iget v10, p0, Lcom/tencent/widget/SingleLineTextView;->p:I

    sub-int/2addr v9, v10

    sub-int/2addr v2, v9

    .line 869
    :cond_2
    aget-object v9, v6, v3

    iget v9, v9, Lbdbu;->a:I

    sub-int v9, v2, v9

    iget v10, p0, Lcom/tencent/widget/SingleLineTextView;->p:I

    sub-int/2addr v9, v10

    add-int/2addr v1, v9

    .line 879
    :cond_3
    :goto_2
    aget-object v9, v6, v3

    iget v9, v9, Lbdbu;->a:I

    sub-int/2addr v2, v9

    iget v9, p0, Lcom/tencent/widget/SingleLineTextView;->p:I

    sub-int/2addr v2, v9

    add-int/2addr v1, v2

    .line 880
    aget-object v2, v6, v3

    iget v2, v2, Lbdbu;->b:I

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    add-int/2addr v0, v2

    .line 886
    :cond_4
    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/tencent/widget/SingleLineTextView;->invalidate(IIII)V

    .line 889
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 890
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_b

    .line 891
    check-cast v0, Landroid/text/Spannable;

    .line 892
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 893
    const-class v2, Lawqw;

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 894
    if-eqz v0, :cond_b

    array-length v1, v0

    if-lez v1, :cond_b

    .line 898
    iput-boolean v11, p0, Lcom/tencent/widget/SingleLineTextView;->j:Z

    .line 899
    array-length v2, v0

    move v1, v4

    :goto_3
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    .line 900
    invoke-virtual {v3}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_5

    .line 901
    invoke-direct {p0, v3}, Lcom/tencent/widget/SingleLineTextView;->a(Ljava/lang/Object;)V

    .line 899
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 841
    :cond_6
    iget-object v3, v2, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v3, :cond_0

    .line 842
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v3

    .line 843
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v6

    .line 844
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getHeight()I

    move-result v7

    sub-int v6, v7, v6

    sub-int/2addr v6, v3

    .line 846
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v2, Lbdbq;->b:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 847
    iget v2, v2, Lbdbq;->d:I

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 870
    :cond_7
    if-nez v3, :cond_3

    .line 871
    aget-object v9, v6, v10

    iget-object v9, v9, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_8

    .line 872
    aget-object v9, v6, v10

    iget v9, v9, Lbdbu;->a:I

    iget v10, p0, Lcom/tencent/widget/SingleLineTextView;->p:I

    sub-int/2addr v9, v10

    sub-int/2addr v2, v9

    .line 874
    :cond_8
    aget-object v9, v6, v11

    iget-object v9, v9, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    .line 875
    aget-object v9, v6, v11

    iget v9, v9, Lbdbu;->a:I

    iget v10, p0, Lcom/tencent/widget/SingleLineTextView;->p:I

    sub-int/2addr v9, v10

    sub-int/2addr v2, v9

    goto/16 :goto_2

    .line 858
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 904
    :cond_a
    iput-boolean v4, p0, Lcom/tencent/widget/SingleLineTextView;->j:Z

    .line 908
    :cond_b
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .prologue
    .line 948
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->a()I

    move-result v8

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v9

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v10

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v6

    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getScrollX()I

    move-result v11

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getScrollY()I

    move-result v12

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getRight()I

    move-result v13

    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getLeft()I

    move-result v14

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getBottom()I

    move-result v15

    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getTop()I

    move-result v16

    .line 961
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-nez v4, :cond_1

    .line 962
    sub-int v4, v13, v14

    sub-int/2addr v4, v8

    sub-int/2addr v4, v10

    .line 963
    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    .line 964
    const/4 v4, 0x0

    .line 967
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/widget/SingleLineTextView;->a:Z

    if-eqz v5, :cond_e

    .line 968
    const/16 v5, 0x4000

    .line 970
    :goto_0
    sget-object v7, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7, v4}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    .line 973
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->e()I

    move-result v17

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->f()I

    move-result v18

    .line 975
    sub-int v4, v15, v16

    sub-int/2addr v4, v6

    sub-int v19, v4, v9

    .line 976
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v5

    sub-int v20, v4, v5

    .line 977
    const/4 v7, 0x0

    .line 978
    const/4 v5, 0x0

    .line 979
    const/4 v4, 0x0

    .line 980
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/widget/SingleLineTextView;->f:I

    and-int/lit8 v6, v6, 0x70

    const/16 v21, 0x30

    move/from16 v0, v21

    if-eq v6, v0, :cond_2

    .line 981
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->g()I

    move-result v5

    .line 982
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->g()I

    move-result v4

    .line 985
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v21

    .line 987
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    move-object/from16 v22, v0

    .line 988
    if-eqz v22, :cond_3

    move-object/from16 v0, v22

    iget-object v6, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v11

    .line 991
    add-int v23, v12, v9

    move-object/from16 v0, v22

    iget v0, v0, Lbdbq;->c:I

    move/from16 v24, v0

    sub-int v24, v19, v24

    div-int/lit8 v24, v24, 0x2

    add-int v23, v23, v24

    .line 992
    int-to-float v6, v6

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 993
    move-object/from16 v0, v22

    iget-object v6, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 997
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    const/16 v23, 0x1

    aget-object v23, v6, v23

    .line 998
    if-eqz v23, :cond_5

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lbdbr;->a:Z

    if-nez v6, :cond_5

    .line 999
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1000
    add-int v6, v11, v8

    invoke-virtual/range {v23 .. v23}, Lbdbr;->a()I

    move-result v24

    sub-int v6, v6, v24

    .line 1001
    int-to-float v6, v6

    add-int v24, v17, v5

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1002
    invoke-virtual/range {v23 .. v23}, Lbdbr;->a()Landroid/graphics/Paint$FontMetrics;

    move-result-object v24

    .line 1003
    move/from16 v0, v20

    int-to-float v6, v0

    .line 1004
    if-eqz v24, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v26, v0

    sub-float v25, v25, v26

    cmpl-float v25, v6, v25

    if-lez v25, :cond_4

    .line 1005
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v24, v0

    sub-float v6, v6, v24

    float-to-int v6, v6

    int-to-float v6, v6

    .line 1007
    :cond_4
    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v6}, Lbdbr;->a(Landroid/graphics/Canvas;[IFF)V

    .line 1008
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1011
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    .line 1012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/text/TextPaint;->setColor(I)V

    .line 1013
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1015
    add-int v23, v8, v11

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    .line 1016
    add-int v24, v17, v12

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    .line 1017
    sub-int v25, v13, v14

    sub-int v25, v25, v10

    add-int v25, v25, v11

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    .line 1018
    sub-int v15, v15, v16

    sub-int v15, v15, v18

    add-int/2addr v15, v12

    int-to-float v15, v15

    .line 1019
    move-object/from16 v0, p1

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1020
    int-to-float v8, v8

    add-int v15, v17, v5

    int-to-float v15, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1021
    const/4 v8, 0x0

    const/4 v15, 0x0

    sub-int/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8, v15, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1024
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    const/4 v6, 0x2

    aget-object v8, v4, v6

    .line 1025
    if-eqz v8, :cond_7

    iget-boolean v4, v8, Lbdbr;->a:Z

    if-nez v4, :cond_7

    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1027
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->h()I

    move-result v4

    add-int/2addr v4, v7

    iget v6, v8, Lbdbr;->b:I

    add-int/2addr v4, v6

    .line 1028
    add-int v6, v11, v13

    sub-int/2addr v6, v14

    sub-int/2addr v6, v10

    add-int/2addr v6, v7

    .line 1029
    invoke-virtual {v8}, Lbdbr;->a()I

    move-result v15

    iget v0, v8, Lbdbr;->b:I

    move/from16 v16, v0

    add-int v15, v15, v16

    add-int/2addr v7, v15

    .line 1030
    if-le v6, v4, :cond_d

    .line 1033
    :goto_1
    int-to-float v4, v4

    add-int v6, v17, v5

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1034
    invoke-virtual {v8}, Lbdbr;->a()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 1035
    move/from16 v0, v20

    int-to-float v4, v0

    .line 1036
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    cmpl-float v15, v4, v15

    if-lez v15, :cond_6

    .line 1037
    invoke-virtual {v8}, Lbdbr;->b()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1039
    :cond_6
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1, v6, v4}, Lbdbr;->a(Landroid/graphics/Canvas;[IFF)V

    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1043
    :cond_7
    if-eqz v22, :cond_8

    move-object/from16 v0, v22

    iget-object v4, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1045
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->h()I

    move-result v4

    add-int/2addr v4, v7

    move-object/from16 v0, v22

    iget v6, v0, Lbdbq;->e:I

    add-int/2addr v4, v6

    .line 1046
    add-int v6, v11, v13

    sub-int/2addr v6, v14

    sub-int/2addr v6, v10

    add-int/2addr v6, v7

    move-object/from16 v0, v22

    iget v8, v0, Lbdbq;->e:I

    add-int/2addr v6, v8

    .line 1047
    move-object/from16 v0, v22

    iget v8, v0, Lbdbq;->b:I

    move-object/from16 v0, v22

    iget v10, v0, Lbdbq;->e:I

    add-int/2addr v8, v10

    add-int/2addr v7, v8

    .line 1048
    if-le v6, v4, :cond_c

    .line 1051
    :goto_2
    add-int v6, v12, v9

    move-object/from16 v0, v22

    iget v7, v0, Lbdbq;->d:I

    sub-int v7, v19, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 1052
    int-to-float v4, v4

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1053
    move-object/from16 v0, v22

    iget-object v4, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1057
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    .line 1058
    const/4 v4, 0x0

    .line 1059
    if-eqz v6, :cond_9

    iget-boolean v7, v6, Lbdbr;->a:Z

    if-nez v7, :cond_9

    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1061
    add-int v4, v11, v13

    sub-int/2addr v4, v14

    invoke-virtual {v6}, Lbdbr;->a()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    .line 1062
    int-to-float v4, v4

    add-int v5, v5, v17

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1063
    const/4 v4, 0x0

    move/from16 v0, v20

    int-to-float v5, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1, v4, v5}, Lbdbr;->a(Landroid/graphics/Canvas;[IFF)V

    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1065
    invoke-virtual {v6}, Lbdbr;->a()I

    move-result v4

    .line 1069
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbu;

    .line 1070
    if-eqz v6, :cond_b

    .line 1072
    add-int v5, v11, v13

    sub-int/2addr v5, v14

    sub-int v4, v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/widget/SingleLineTextView;->o:I

    sub-int v5, v4, v5

    .line 1073
    array-length v4, v6

    add-int/lit8 v4, v4, -0x1

    move/from16 v27, v4

    move v4, v5

    move/from16 v5, v27

    :goto_3
    if-ltz v5, :cond_b

    .line 1074
    aget-object v7, v6, v5

    iget-object v7, v7, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    .line 1075
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1076
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/SingleLineTextView;->p:I

    sub-int/2addr v4, v7

    aget-object v7, v6, v5

    iget v7, v7, Lbdbu;->a:I

    sub-int/2addr v4, v7

    .line 1077
    add-int v7, v12, v9

    aget-object v8, v6, v5

    iget v8, v8, Lbdbu;->b:I

    sub-int v8, v19, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 1078
    int-to-float v8, v4

    int-to-float v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1079
    aget-object v7, v6, v5

    iget-object v7, v7, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1080
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1073
    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 1084
    :cond_b
    return-void

    :cond_c
    move v4, v6

    goto/16 :goto_2

    :cond_d
    move v4, v6

    goto/16 :goto_1

    :cond_e
    move v5, v4

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 724
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 725
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 726
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 727
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 732
    sget-object v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    .line 734
    if-ne v3, v10, :cond_2

    move v1, v2

    .line 762
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v3

    sub-int v3, v2, v3

    .line 765
    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Z

    if-eqz v2, :cond_f

    .line 766
    const/16 v2, 0x4000

    .line 769
    :goto_1
    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-nez v8, :cond_6

    .line 770
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    .line 777
    :cond_1
    :goto_2
    if-ne v7, v10, :cond_8

    move v0, v6

    .line 815
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setMeasuredDimension(II)V

    .line 816
    return-void

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    invoke-static {v0, v1, v8}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_3

    .line 741
    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    .line 744
    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    if-ne v1, v0, :cond_5

    .line 745
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->h()I

    move-result v0

    .line 750
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 752
    iget v8, p0, Lcom/tencent/widget/SingleLineTextView;->e:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 755
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 757
    const/high16 v8, -0x80000000

    if-ne v3, v8, :cond_10

    .line 758
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_0

    .line 747
    :cond_5
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_4

    .line 771
    :cond_6
    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    if-ne v8, v2, :cond_7

    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    if-eq v8, v3, :cond_1

    .line 772
    :cond_7
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    goto :goto_2

    .line 782
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->d()I

    move-result v2

    add-int v6, v0, v2

    .line 783
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_e

    .line 784
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 785
    if-le v0, v4, :cond_9

    move v0, v4

    .line 788
    :cond_9
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 790
    :goto_5
    add-int/2addr v0, v6

    .line 791
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 792
    if-eqz v2, :cond_a

    .line 793
    iget v3, v2, Lbdbq;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 794
    iget v2, v2, Lbdbq;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 796
    :cond_a
    iget-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbu;

    .line 797
    if-eqz v4, :cond_b

    .line 798
    array-length v7, v4

    move v2, v5

    :goto_6
    if-ge v2, v7, :cond_b

    aget-object v3, v4, v2

    .line 799
    iget v3, v3, Lbdbu;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 798
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    .line 803
    :cond_b
    if-ne v0, v6, :cond_d

    .line 805
    :goto_7
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    array-length v2, v2

    if-ge v5, v2, :cond_d

    .line 806
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aget-object v2, v2, v5

    .line 807
    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lbdbr;->a:Z

    if-nez v3, :cond_c

    .line 808
    invoke-virtual {v2}, Lbdbr;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 805
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 812
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_3

    :cond_e
    move v0, v5

    goto :goto_5

    :cond_f
    move v2, v3

    goto/16 :goto_1

    :cond_10
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->j:Z

    if-nez v0, :cond_0

    .line 915
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 917
    :cond_0
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 294
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 295
    if-nez p1, :cond_2

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iput p1, v0, Lbdbq;->e:I

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 308
    :cond_1
    return-void

    .line 300
    :cond_2
    if-nez v0, :cond_3

    .line 301
    new-instance v0, Lbdbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdbq;-><init>(Lbdbp;)V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 303
    :cond_3
    iput p1, v0, Lbdbq;->e:I

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 350
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 352
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    move v1, v3

    .line 354
    :goto_0
    if-nez v1, :cond_7

    .line 355
    if-eqz v0, :cond_1

    .line 356
    iget v1, v0, Lbdbq;->e:I

    if-nez v1, :cond_4

    .line 357
    iput-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 405
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 408
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 352
    goto :goto_0

    .line 359
    :cond_4
    iget-object v1, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 360
    iget-object v1, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 361
    :cond_5
    iput-object v4, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    .line 362
    iget-object v1, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 363
    iget-object v1, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 364
    :cond_6
    iput-object v4, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    .line 365
    iput v2, v0, Lbdbq;->c:I

    iput v2, v0, Lbdbq;->a:I

    .line 366
    iput v2, v0, Lbdbq;->d:I

    iput v2, v0, Lbdbq;->b:I

    goto :goto_1

    .line 370
    :cond_7
    if-nez v0, :cond_8

    .line 371
    new-instance v0, Lbdbq;

    invoke-direct {v0, v4}, Lbdbq;-><init>(Lbdbp;)V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    .line 373
    :cond_8
    iget-object v1, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_9

    iget-object v1, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 374
    iget-object v1, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 376
    :cond_9
    iput-object p1, v0, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    .line 377
    iget-object v1, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_a

    iget-object v1, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 378
    iget-object v1, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 380
    :cond_a
    iput-object p2, v0, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    .line 382
    iget-object v1, v0, Lbdbq;->a:Landroid/graphics/Rect;

    .line 383
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v4

    .line 385
    if-eqz p1, :cond_b

    .line 386
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 387
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 388
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 389
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Lbdbq;->a:I

    .line 390
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Lbdbq;->c:I

    .line 395
    :goto_2
    if-eqz p2, :cond_c

    .line 396
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 397
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 398
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 399
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lbdbq;->b:I

    .line 400
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lbdbq;->d:I

    goto/16 :goto_1

    .line 392
    :cond_b
    iput v2, v0, Lbdbq;->c:I

    iput v2, v0, Lbdbq;->a:I

    goto :goto_2

    .line 402
    :cond_c
    iput v2, v0, Lbdbq;->d:I

    iput v2, v0, Lbdbq;->b:I

    goto/16 :goto_1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 321
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    iget-object v1, v1, Lbdbq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Lbdbq;

    iget-object v1, v1, Lbdbq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 324
    :cond_0
    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->c:I

    .line 325
    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->d:I

    .line 326
    invoke-virtual {p0, v0, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->c:I

    if-ne v1, p1, :cond_3

    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->d:I

    if-eq v1, p2, :cond_1

    .line 332
    :cond_3
    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->c:I

    .line 333
    iput p2, p0, Lcom/tencent/widget/SingleLineTextView;->d:I

    .line 334
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 335
    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_4

    .line 336
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    :cond_0
    if-eqz p2, :cond_1

    .line 344
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 347
    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->b:I

    .line 231
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->c()V

    .line 232
    return-void
.end method

.method public setExtendText(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 684
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aget-object v0, v0, p2

    .line 688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 689
    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lbdbr;->a:Z

    if-nez v4, :cond_0

    .line 693
    :cond_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v4, v0, Lbdbr;->a:Z

    if-nez v4, :cond_4

    .line 694
    invoke-virtual {v0}, Lbdbr;->a()V

    move v0, v1

    .line 708
    :goto_1
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    .line 709
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->postInvalidate()V

    .line 711
    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 696
    :cond_4
    if-nez v3, :cond_6

    .line 697
    if-nez v0, :cond_5

    .line 698
    new-instance v0, Lbdbr;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lbdbr;-><init>(Landroid/content/res/Resources;)V

    .line 699
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aput-object v0, v3, p2

    .line 701
    :cond_5
    iget-object v3, v0, Lbdbr;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 702
    iput-object p1, v0, Lbdbr;->a:Ljava/lang/String;

    .line 703
    const/4 v3, -0x1

    iput v3, v0, Lbdbr;->c:I

    .line 704
    iput-boolean v2, v0, Lbdbr;->a:Z

    move v0, v1

    .line 705
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public setExtendTextColor(Landroid/content/res/ColorStateList;I)V
    .locals 2

    .prologue
    .line 656
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aget-object v0, v0, p2

    .line 660
    if-nez v0, :cond_2

    .line 661
    new-instance v0, Lbdbr;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdbr;-><init>(Landroid/content/res/Resources;)V

    .line 662
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aput-object v0, v1, p2

    .line 664
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbdbr;->a(Landroid/content/res/ColorStateList;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->postInvalidate()V

    goto :goto_0
.end method

.method public setExtendTextPadding(II)V
    .locals 2

    .prologue
    .line 641
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aget-object v0, v0, p2

    .line 645
    if-gtz p1, :cond_2

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbdbr;->a:Z

    if-nez v1, :cond_0

    .line 648
    :cond_2
    if-nez v0, :cond_3

    .line 649
    new-instance v0, Lbdbr;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdbr;-><init>(Landroid/content/res/Resources;)V

    .line 650
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aput-object v0, v1, p2

    .line 652
    :cond_3
    iput p1, v0, Lbdbr;->b:I

    goto :goto_0
.end method

.method public setExtendTextSize(FI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 670
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aget-object v0, v0, p2

    .line 674
    if-nez v0, :cond_2

    .line 675
    new-instance v0, Lbdbr;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdbr;-><init>(Landroid/content/res/Resources;)V

    .line 676
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbr;

    aput-object v0, v1, p2

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbdbr;->a(FLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 4

    .prologue
    .line 249
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_4

    .line 250
    or-int/lit8 v0, p1, 0x3

    .line 253
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 254
    or-int/lit8 v0, v0, 0x30

    .line 257
    :cond_0
    const/4 v1, 0x0

    .line 259
    and-int/lit8 v2, v0, 0x7

    iget v3, p0, Lcom/tencent/widget/SingleLineTextView;->f:I

    and-int/lit8 v3, v3, 0x7

    if-eq v2, v3, :cond_1

    .line 261
    const/4 v1, 0x1

    .line 264
    :cond_1
    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->f:I

    if-eq v0, v2, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 268
    :cond_2
    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->f:I

    .line 270
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 273
    sget-object v2, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/widget/SingleLineTextView;->a(ILandroid/text/BoringLayout$Metrics;I)V

    .line 275
    :cond_3
    return-void

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public setIconDrawablePadding(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 284
    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->p:I

    .line 285
    iput p2, p0, Lcom/tencent/widget/SingleLineTextView;->o:I

    .line 287
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 290
    :cond_0
    return-void
.end method

.method public setIconDrawables([Landroid/graphics/drawable/Drawable;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbu;

    .line 486
    if-nez p2, :cond_4

    .line 487
    if-eqz v0, :cond_0

    .line 488
    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->o:I

    if-nez v2, :cond_2

    .line 489
    iput-object v7, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbu;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 529
    :cond_1
    return-void

    .line 491
    :cond_2
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 492
    iget-object v5, v4, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 493
    iget-object v5, v4, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 494
    :cond_3
    iput-object v7, v4, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    .line 495
    iput v1, v4, Lbdbu;->a:I

    iput v1, v4, Lbdbu;->b:I

    .line 491
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_4
    if-nez v0, :cond_6

    .line 501
    array-length v0, p1

    new-array v2, v0, [Lbdbu;

    iput-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:[Lbdbu;

    move v0, v1

    .line 502
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 503
    new-instance v3, Lbdbu;

    invoke-direct {v3, v7}, Lbdbu;-><init>(Lbdbp;)V

    aput-object v3, v2, v0

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 507
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getDrawableState()[I

    move-result-object v3

    move v2, v1

    .line 508
    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 509
    aget-object v4, v0, v2

    iget-object v4, v4, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    aget-object v4, v0, v2

    iget-object v4, v4, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    aget-object v5, p1, v2

    if-eq v4, v5, :cond_7

    .line 510
    aget-object v4, v0, v2

    iget-object v4, v4, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 512
    :cond_7
    aget-object v4, v0, v2

    aget-object v5, p1, v2

    iput-object v5, v4, Lbdbu;->a:Landroid/graphics/drawable/Drawable;

    .line 513
    aget-object v4, v0, v2

    iget-object v4, v4, Lbdbu;->a:Landroid/graphics/Rect;

    .line 514
    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    .line 515
    aget-object v5, p1, v2

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 516
    aget-object v5, p1, v2

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 517
    aget-object v5, p1, v2

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 518
    aget-object v5, v0, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v5, Lbdbu;->a:I

    .line 519
    aget-object v5, v0, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v5, Lbdbu;->b:I

    .line 508
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 521
    :cond_8
    aget-object v4, v0, v2

    aget-object v5, v0, v2

    iput v1, v5, Lbdbu;->b:I

    iput v1, v4, Lbdbu;->a:I

    goto :goto_3
.end method

.method public setIconDrawablesWithIntrinsicBounds(IIIIII)V
    .locals 15

    .prologue
    .line 411
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v11, p6

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablesWithIntrinsicBounds(IZIZIZIZIZIZIZ)V

    .line 413
    return-void
.end method

.method public setIconDrawablesWithIntrinsicBounds(IZIZIZIZIZIZIZ)V
    .locals 10

    .prologue
    .line 418
    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    if-ne v2, p1, :cond_0

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    if-ne v2, p3, :cond_0

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    if-ne v2, p5, :cond_0

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->l:I

    move/from16 v0, p9

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->m:I

    move/from16 v0, p11

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->n:I

    move/from16 v0, p13

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->d:Z

    if-ne v2, p4, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->g:Z

    move/from16 v0, p10

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->h:Z

    move/from16 v0, p12

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->i:Z

    move/from16 v0, p14

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->c:Z

    if-ne v2, p2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->e:Z

    move/from16 v0, p6

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->f:Z

    move/from16 v0, p8

    if-ne v2, v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 425
    :cond_0
    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    .line 426
    iput p3, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    .line 427
    iput p5, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    .line 428
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    .line 429
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->l:I

    .line 430
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->m:I

    .line 431
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->n:I

    .line 432
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->f:Z

    .line 433
    iput-boolean p4, p0, Lcom/tencent/widget/SingleLineTextView;->d:Z

    .line 434
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->e:Z

    .line 435
    iput-boolean p2, p0, Lcom/tencent/widget/SingleLineTextView;->c:Z

    .line 436
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->i:Z

    .line 437
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->h:Z

    .line 438
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:Z

    .line 439
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SingleLineTextView;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 440
    invoke-direct {p0, p3, p4}, Lcom/tencent/widget/SingleLineTextView;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 441
    move/from16 v0, p6

    invoke-direct {p0, p5, v0}, Lcom/tencent/widget/SingleLineTextView;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 442
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 443
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 444
    move/from16 v0, p11

    move/from16 v1, p12

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 445
    move/from16 v0, p13

    move/from16 v1, p14

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v2, p0

    .line 447
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIconDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 471
    const/4 v0, 0x7

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    const/4 v0, 0x2

    aput-object p5, v4, v0

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const/4 v0, 0x4

    aput-object p6, v4, v0

    const/4 v0, 0x5

    aput-object p7, v4, v0

    const/4 v0, 0x6

    aput-object p4, v4, v0

    .line 473
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 474
    if-eqz v6, :cond_0

    .line 475
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v6, v3, v3, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v1

    .line 473
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawables([Landroid/graphics/drawable/Drawable;Z)V

    .line 480
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->e:I

    if-eq v0, p1, :cond_0

    .line 219
    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->e:I

    .line 220
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->invalidate()V

    .line 223
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/16 v2, 0xa8

    const/4 v1, 0x0

    .line 146
    if-nez p1, :cond_0

    .line 147
    const-string p1, ""

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 156
    const/4 v0, 0x0

    const/16 v2, 0xa8

    :try_start_0
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v0, p1

    .line 163
    :goto_0
    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Ljava/lang/CharSequence;

    .line 164
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/method/TransformationMethod;

    invoke-interface {v2, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->b:Ljava/lang/CharSequence;

    .line 165
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_3

    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 167
    check-cast v0, Landroid/text/Spannable;

    .line 168
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/method/TransformationMethod;

    const/16 v4, 0x12

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    .line 171
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->a()V

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 179
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lawqw;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 181
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 183
    aget-object v2, v0, v1

    .line 184
    invoke-virtual {v2}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 181
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object v0, p1

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 235
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    .line 236
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->c()V

    .line 237
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/content/res/ColorStateList;

    .line 244
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->c()V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 207
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    .line 211
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 215
    :cond_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x1

    return v0
.end method
