.class public Larvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbana;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Larvg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/RectF;

.field a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/widget/PopupWindow;

.field public a:Ljava/lang/String;

.field a:[I

.field a:[Landroid/view/View;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput v1, p0, Larvg;->d:I

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Larvg;->e:I

    .line 117
    iput-object p1, p0, Larvg;->a:Ljava/lang/String;

    .line 118
    iput p3, p0, Larvg;->e:I

    .line 119
    const v0, 0x7f0b2848

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v2, Lbamz;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lbamz;-><init>(Lbana;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setScrollListener(Lbamy;)V

    .line 123
    :cond_0
    sget-object v0, Larza;->a:[I

    array-length v2, v0

    .line 124
    iput-object p2, p0, Larvg;->a:Landroid/view/View;

    .line 125
    new-array v0, v2, [Landroid/view/View;

    iput-object v0, p0, Larvg;->a:[Landroid/view/View;

    move v0, v1

    .line 126
    :goto_0
    if-ge v0, v2, :cond_1

    .line 127
    iget-object v3, p0, Larvg;->a:[Landroid/view/View;

    sget-object v4, Larza;->a:[I

    aget v4, v4, v0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Larvg;->a:Landroid/os/Handler;

    .line 130
    iget-object v0, p0, Larvg;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    if-nez p3, :cond_1

    .line 136
    iget-object v0, p0, Larvg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget v0, p0, Larvg;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Larvg;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 143
    :cond_0
    :goto_0
    iput p3, p0, Larvg;->d:I

    .line 144
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Larvg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 150
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "InterestGuide"

    const-string v1, "MSG_CHECK_INTEREST"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Larvg;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Larvg;->e:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Larvg;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 151
    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_10

    iget v0, p0, Larvg;->d:I

    if-nez v0, :cond_10

    iget v0, p0, Larvg;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Larvg;->a:Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_10

    .line 161
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    .line 167
    :cond_1
    iget-object v0, p0, Larvg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 168
    iget-object v0, p0, Larvg;->a:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Larvg;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 169
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Larvg;->a:[I

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Larvg;->a:Landroid/graphics/RectF;

    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Larvg;->b:I

    .line 173
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Larvg;->c:I

    .line 174
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Larvg;->a:F

    .line 175
    iget v0, p0, Larvg;->a:F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Larvg;->a:I

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Larvg;->a:Landroid/view/View;

    const v2, 0x7f0b0b20

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    iget-object v0, p0, Larvg;->a:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    const v0, 0x7f0b0759

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    const v2, 0x7f0b284f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 185
    iget-object v2, p0, Larvg;->a:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    const/4 v1, 0x3

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    .line 188
    iget v2, p0, Larvg;->c:I

    .line 190
    const/4 v1, 0x0

    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_8

    .line 191
    iget-object v5, p0, Larvg;->a:Landroid/view/View;

    aget v6, v4, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 192
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 193
    iget-object v6, p0, Larvg;->a:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 194
    iget-object v6, p0, Larvg;->a:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    if-le v6, v0, :cond_5

    iget-object v6, p0, Larvg;->a:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    if-ge v6, v2, :cond_5

    .line 195
    iget-object v2, p0, Larvg;->a:[I

    const/4 v6, 0x1

    aget v2, v2, v6

    .line 197
    :cond_5
    invoke-static {}, Lariq;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 198
    const-string v6, "InterestGuide"

    const-string v7, "checkShowGuide_bottom"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Larvg;->a:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Larvg;->a:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_7
    invoke-static {}, Lariq;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 202
    const-string v6, "InterestGuide"

    const-string v7, "checkShowGuide_bottom"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_8
    iget-object v1, p0, Larvg;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    int-to-float v5, v0

    iget v6, p0, Larvg;->b:I

    int-to-float v6, v6

    int-to-float v7, v2

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    invoke-static {}, Lariq;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 208
    const-string v1, "InterestGuide"

    const-string v4, "checkShowGuide"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Larvg;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Larvg;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Larvg;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_9
    const/4 v0, 0x0

    .line 213
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_c

    iget-object v2, p0, Larvg;->a:[Landroid/view/View;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 214
    iget-object v2, p0, Larvg;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    if-eqz v2, :cond_a

    iget-object v2, p0, Larvg;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    .line 213
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 217
    :cond_b
    iget-object v2, p0, Larvg;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v4, p0, Larvg;->a:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 218
    iget-object v2, p0, Larvg;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 219
    iget-object v4, p0, Larvg;->a:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 220
    iget-object v5, p0, Larvg;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Larvg;->a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Larvg;->a:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Larvg;->a:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v8, p0, Larvg;->a:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v5, v6, v7, v2, v4}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 221
    iget-object v0, p0, Larvg;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 225
    :cond_c
    if-eqz v0, :cond_10

    .line 226
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    const-string v1, "#BF000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 232
    iget-object v1, p0, Larvg;->a:[I

    const/4 v5, 0x1

    aget v5, v1, v5

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 234
    iget v0, p0, Larvg;->c:I

    sub-int/2addr v0, v5

    sub-int v7, v0, v6

    .line 236
    if-lez v5, :cond_d

    .line 237
    iget v0, p0, Larvg;->a:I

    if-le v7, v0, :cond_11

    .line 238
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 244
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Larvg;->b:I

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_d
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Larvg;->b:I

    invoke-direct {v1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    if-lez v7, :cond_e

    .line 252
    iget v0, p0, Larvg;->a:I

    if-le v7, v0, :cond_12

    .line 253
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308e9

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 254
    const v0, 0x7f0b13d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 255
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 259
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Larvg;->b:I

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    :cond_e
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 264
    const-string v0, "InterestGuide"

    const-string v1, "checkShowGuide"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_f
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    .line 268
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    iget v1, p0, Larvg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 269
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    iget v1, p0, Larvg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 270
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 273
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Larvg;->a:Landroid/view/View;

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 276
    :cond_10
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308ea

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 241
    const v0, 0x7f0b13d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 242
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 257
    :cond_12
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 187
    :array_0
    .array-data 4
        0x7f0b05f8
        0x7f0b285d
        0x7f0b289d
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Larvg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 283
    iget-object v0, p0, Larvg;->a:Landroid/view/View;

    const v1, 0x7f0b2848

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setScrollListener(Lbamy;)V

    .line 287
    :cond_0
    sput-object v3, Larvg;->a:Ljava/lang/ref/WeakReference;

    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Larvg;->a:Ljava/lang/Boolean;

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/InterestGuide$2;-><init>(Larvg;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 303
    :cond_1
    return-void
.end method
