.class public Lbdat;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/animation/Animation;

.field private a:Lbdaw;

.field private a:Lbdax;

.field private a:Lbday;

.field public a:Z

.field private b:I

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;IIZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 69
    iput-object p1, p0, Lbdat;->a:Landroid/app/Activity;

    .line 70
    invoke-direct {p0}, Lbdat;->b()V

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;IZ)I
    .locals 2

    .prologue
    .line 537
    const v0, 0x7f090254

    invoke-static {p0, v0}, Lbdat;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/2addr v0, p1

    const v1, 0x7f090255

    .line 538
    invoke-static {p0, v1}, Lbdat;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    if-eqz p2, :cond_0

    .line 540
    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 544
    :cond_0
    return v0
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e39

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 317
    const v0, 0x7f0b2848

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 318
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 319
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->mScrollFlag:I

    .line 321
    const v2, 0x7f0b048f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 322
    invoke-static {p0, p1, v0}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 323
    return-object v1
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;ZI)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;ZI)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 133
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e39

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 135
    const v0, 0x7f0b2848

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 136
    if-eq p3, v2, :cond_0

    .line 137
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setBackgroundResource(I)V

    .line 139
    :cond_0
    const v1, 0x7f0b048f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 142
    iput v3, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->mScrollFlag:I

    .line 144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f090254

    .line 147
    invoke-static {p0, v0}, Lbdat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v10, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v4, v5

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 150
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdaw;

    .line 153
    if-nez v4, :cond_6

    .line 154
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030e38

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v7, v6

    move-object v8, v2

    .line 168
    :goto_1
    const v2, 0x7f0b3ce8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 169
    const v3, 0x7f0b3ce9

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 170
    iget-object v11, v0, Lbdaw;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v11, :cond_8

    .line 171
    iget-object v11, v0, Lbdaw;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_2
    iget v11, v0, Lbdaw;->b:I

    if-nez v11, :cond_1

    .line 180
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 183
    :cond_1
    iget-object v2, v0, Lbdaw;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, v0, Lbdaw;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    iget-object v2, v0, Lbdaw;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :cond_2
    iget v2, v0, Lbdaw;->a:F

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-lez v2, :cond_3

    .line 188
    iget v2, v0, Lbdaw;->a:F

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    :cond_3
    iget-object v2, v0, Lbdaw;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lbdaw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :goto_3
    if-eqz v7, :cond_4

    .line 197
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    :cond_4
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 201
    iget v2, v0, Lbdaw;->a:I

    if-lez v2, :cond_5

    .line 202
    iget v0, v0, Lbdaw;->a:I

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 204
    :cond_5
    invoke-virtual {v1, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 155
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_7

    .line 156
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030e36

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 158
    if-eqz p2, :cond_d

    .line 159
    invoke-static {p0}, Lbdat;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    move-object v8, v2

    goto/16 :goto_1

    .line 162
    :cond_7
    if-eqz p2, :cond_c

    .line 163
    invoke-static {p0}, Lbdat;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 165
    :goto_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f030e37

    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v7, v3

    move-object v8, v2

    goto/16 :goto_1

    .line 173
    :cond_8
    iget-object v11, v0, Lbdaw;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_9

    .line 174
    iget-object v11, v0, Lbdaw;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 176
    :cond_9
    iget v11, v0, Lbdaw;->b:I

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 193
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lbdaw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 217
    :cond_b
    return-object v9

    :cond_c
    move-object v3, v6

    goto :goto_4

    :cond_d
    move-object v7, v6

    move-object v8, v2

    goto/16 :goto_1
.end method

.method public static final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 328
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 330
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    const-string v2, "#DEDFE0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lbdax;)Lbdat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Lbdax;",
            ")",
            "Lbdat;"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;)Lbdat;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;)Lbdat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Lbdax;",
            "Lbday;",
            ")",
            "Lbdat;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;I)Lbdat;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;I)Lbdat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Lbdax;",
            "Lbday;",
            "I)",
            "Lbdat;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;IZ)Lbdat;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;IZ)Lbdat;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Lbdax;",
            "Lbday;",
            "IZ)",
            "Lbdat;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v6, -0x1

    const v7, 0x7f0e0320

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;IZII)Lbdat;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;IZII)Lbdat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Lbdax;",
            "Lbday;",
            "IZII)",
            "Lbdat;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter items can not be null or zero-length array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0, p5}, Lbdat;->a(Landroid/content/Context;IZ)I

    move-result v4

    .line 104
    if-gtz p4, :cond_4

    .line 105
    const v0, 0x7f090252

    invoke-static {p0, v0}, Lbdat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 107
    :goto_0
    new-instance v0, Lbdat;

    invoke-static {p0, p1, p5, p6}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;ZI)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbdat;-><init>(Landroid/app/Activity;Landroid/view/View;IIZ)V

    .line 109
    invoke-virtual {v0, p7}, Lbdat;->setAnimationStyle(I)V

    .line 110
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v0, v6}, Lbdat;->setOutsideTouchable(Z)V

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 113
    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lbdat;->a(Landroid/widget/PopupWindow;I)V

    .line 115
    :cond_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 116
    invoke-static {v0}, Lbdat;->a(Landroid/widget/PopupWindow;)V

    .line 118
    :cond_3
    invoke-virtual {v0}, Lbdat;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdat;->a(Landroid/view/View;)V

    .line 119
    iput v4, v0, Lbdat;->b:I

    .line 120
    iput-object p2, v0, Lbdat;->a:Lbdax;

    .line 121
    iput-object p3, v0, Lbdat;->a:Lbday;

    .line 122
    iput-boolean p5, v0, Lbdat;->b:Z

    .line 123
    return-object v0

    :cond_4
    move v3, p4

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Landroid/widget/LinearLayout;Z)V

    .line 224
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;Landroid/widget/LinearLayout;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f030e34

    const/high16 v11, 0x42780000    # 62.0f

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x0

    .line 232
    move v3, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 233
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdaw;

    .line 235
    if-nez v3, :cond_4

    .line 236
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v11, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v2, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f030e35

    invoke-virtual {v1, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v6, v1

    move-object v7, v2

    .line 248
    :goto_1
    const v1, 0x7f0b3ce8

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 249
    const v2, 0x7f0b3ce9

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 250
    iget-object v8, v0, Lbdaw;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v8, :cond_7

    .line 251
    iget-object v8, v0, Lbdaw;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    :goto_2
    iget v8, v0, Lbdaw;->b:I

    if-nez v8, :cond_0

    .line 260
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 263
    :cond_0
    iget-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, v0, Lbdaw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    iget-object v1, v0, Lbdaw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    :cond_1
    iget v1, v0, Lbdaw;->a:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-lez v1, :cond_2

    .line 268
    iget v1, v0, Lbdaw;->a:F

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    :cond_2
    iget-object v1, v0, Lbdaw;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbdaw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 278
    iget v1, v0, Lbdaw;->a:I

    if-lez v1, :cond_3

    .line 279
    iget v0, v0, Lbdaw;->a:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 281
    :cond_3
    invoke-virtual {p2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 238
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_6

    .line 239
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v11, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v2, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    if-eqz p3, :cond_5

    move v1, v5

    :goto_4
    invoke-virtual {v6, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v6, v1

    move-object v7, v2

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f030e33

    goto :goto_4

    .line 244
    :cond_6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v2, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v6, v1

    move-object v7, v2

    goto/16 :goto_1

    .line 253
    :cond_7
    iget-object v8, v0, Lbdaw;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_8

    .line 254
    iget-object v8, v0, Lbdaw;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 256
    :cond_8
    iget v8, v0, Lbdaw;->b:I

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbdaw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 283
    :cond_a
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbdaw;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 342
    check-cast p1, Landroid/view/ViewGroup;

    .line 343
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lbdat;->a(Landroid/view/View;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 643
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const-class v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 648
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 649
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setTouchModal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 651
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 648
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 629
    const-class v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 630
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 631
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setWindowLayoutType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 633
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_0
    :goto_1
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 630
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/high16 v3, 0x42780000    # 62.0f

    .line 548
    add-int/lit8 v0, p1, -0x2

    .line 550
    if-lez v0, :cond_0

    .line 551
    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 555
    :goto_0
    const v1, 0x7f090255

    invoke-static {p0, v1}, Lbdat;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 553
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    mul-int/2addr v0, p1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;)Lbdat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Lbdax;",
            "Lbday;",
            ")",
            "Lbdat;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 290
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter items can not be null or zero-length array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lbdat;->b(Landroid/content/Context;I)I

    move-result v4

    .line 294
    const v0, 0x7f090253

    invoke-static {p0, v0}, Lbdat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 296
    new-instance v0, Lbdat;

    invoke-static {p0, p1}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbdat;-><init>(Landroid/app/Activity;Landroid/view/View;IIZ)V

    .line 298
    const v1, 0x7f0e0320

    invoke-virtual {v0, v1}, Lbdat;->setAnimationStyle(I)V

    .line 299
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    invoke-virtual {v0, v6}, Lbdat;->setOutsideTouchable(Z)V

    .line 301
    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lbdat;->a(Landroid/widget/PopupWindow;I)V

    .line 302
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 303
    invoke-static {v0}, Lbdat;->a(Landroid/widget/PopupWindow;)V

    .line 305
    :cond_2
    invoke-virtual {v0}, Lbdat;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdat;->a(Landroid/view/View;)V

    .line 306
    iput v4, v0, Lbdat;->b:I

    .line 307
    iput-object p2, v0, Lbdat;->a:Lbdax;

    .line 308
    iput-object p3, v0, Lbdat;->a:Lbday;

    .line 309
    iput-boolean v6, v0, Lbdat;->b:Z

    .line 310
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 559
    iget-object v1, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    .line 560
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    .line 561
    iget-object v1, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x3e8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 562
    iget-object v1, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 563
    iget-object v1, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 566
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 567
    iget-object v1, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 569
    :cond_0
    iget-object v1, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 571
    iget-object v1, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbdat;->a:Landroid/app/Activity;

    .line 572
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 573
    iget-object v1, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 574
    if-gtz v1, :cond_5

    .line 578
    :cond_1
    :goto_0
    iget-object v1, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 580
    iget-object v0, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f0e0323

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 582
    :cond_2
    iget-object v0, p0, Lbdat;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 583
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdat;->a:Landroid/view/View;

    .line 584
    iget-object v0, p0, Lbdat;->a:Landroid/view/View;

    iget-object v1, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 588
    iget-object v0, p0, Lbdat;->a:Landroid/view/View;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, p0, Lbdat;->a:Landroid/view/View;

    new-instance v1, Lbdau;

    invoke-direct {v1, p0}, Lbdau;-><init>(Lbdat;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    :cond_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 602
    invoke-virtual {p0}, Lbdat;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 603
    new-instance v1, Lbdav;

    invoke-direct {v1, p0}, Lbdav;-><init>(Lbdat;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 615
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 622
    invoke-virtual {p0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lbdat;->dismiss()V

    .line 626
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbdat;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 363
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 364
    iget-object v0, p0, Lbdat;->a:Lbdax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdat;->a:Lbdaw;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lbdat;->a:Lbdax;

    iget-object v1, p0, Lbdat;->a:Lbdaw;

    invoke-interface {v0, v1}, Lbdax;->a(Lbdaw;)V

    .line 367
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbdat;->a:Lbdaw;

    .line 369
    iget-object v0, p0, Lbdat;->a:Lbday;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lbdat;->a:Lbday;

    invoke-interface {v0}, Lbday;->a()V

    .line 382
    :cond_2
    :goto_1
    return-void

    .line 355
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lbdat;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const-string v1, "PopupMenuDialog"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_4
    invoke-virtual {p0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdat;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbdat;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    :cond_5
    iget-object v0, p0, Lbdat;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    .line 377
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    const v1, 0x7f04013e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbdat;->a:Landroid/view/animation/Animation;

    .line 378
    iget-object v0, p0, Lbdat;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 380
    :cond_6
    invoke-virtual {p0}, Lbdat;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbdat;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "PopupMenuDialog"

    const/4 v1, 0x2

    const-string v2, "onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lbdat;->a:Lbdax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdat;->a:Lbdaw;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lbdat;->a:Lbdax;

    iget-object v1, p0, Lbdat;->a:Lbdaw;

    invoke-interface {v0, v1}, Lbdax;->a(Lbdaw;)V

    .line 444
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbdat;->a:Lbdaw;

    .line 446
    iget-object v0, p0, Lbdat;->a:Lbday;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lbdat;->a:Lbday;

    invoke-interface {v0}, Lbday;->a()V

    .line 449
    :cond_2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 450
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "PopupMenuDialog"

    const/4 v1, 0x2

    const-string v2, "onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdaw;

    iput-object v0, p0, Lbdat;->a:Lbdaw;

    .line 533
    invoke-virtual {p0}, Lbdat;->dismiss()V

    .line 534
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 386
    invoke-virtual {p0, p1, p3}, Lbdat;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v1

    .line 387
    iget v0, p0, Lbdat;->a:I

    if-eq v1, v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 390
    iget v2, p0, Lbdat;->b:I

    if-ge v1, v2, :cond_0

    .line 392
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    const v2, 0x7f090255

    invoke-static {v0, v2}, Lbdat;->a(Landroid/content/Context;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lbdat;->a:Landroid/app/Activity;

    const v3, 0x7f090254

    .line 393
    invoke-static {v2, v3}, Lbdat;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v0, v2

    .line 395
    :cond_0
    if-lez v0, :cond_3

    .line 397
    iget-object v2, p0, Lbdat;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lbdat;->b:Z

    invoke-static {v2, v0, v3}, Lbdat;->a(Landroid/content/Context;IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lbdat;->setHeight(I)V

    .line 402
    :goto_0
    iput v1, p0, Lbdat;->a:I

    .line 406
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbdat;->a:Landroid/view/View;

    iget-object v2, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 417
    return-void

    .line 400
    :cond_3
    iget v0, p0, Lbdat;->b:I

    invoke-virtual {p0, v0}, Lbdat;->setHeight(I)V

    goto :goto_0

    .line 409
    :cond_4
    :try_start_1
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lbdat;->a:Landroid/view/View;

    iget-object v2, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    const-string v1, "PopupMenuDialog"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 3

    .prologue
    .line 423
    :try_start_0
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbdat;->a:Landroid/view/View;

    iget-object v2, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 434
    return-void

    .line 426
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbdat;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lbdat;->a:Landroid/view/View;

    iget-object v2, p0, Lbdat;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    const-string v1, "PopupMenuDialog"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
