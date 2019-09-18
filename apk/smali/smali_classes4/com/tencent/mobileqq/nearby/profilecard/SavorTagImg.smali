.class public Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static final a:[I

.field static final b:[I


# instance fields
.field a:I

.field public a:Landroid/widget/TextView;

.field a:Lasbj;

.field public a:Lcom/tencent/widget/HorizontalListView;

.field a:Ljava/lang/String;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:[I

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->b:[I

    return-void

    .line 38
    :array_0
    .array-data 4
        0x3c
        0x3c
        0x3c
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x55
        0x3c
        0x3c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a()V

    .line 66
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->removeAllViews()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setOrientation(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030917

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 82
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lasbj;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lasbn;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p2}, Lasbn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lasbj;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:I

    invoke-interface {v1, p1, v2, v0}, Lasbj;->a(Landroid/view/View;ILcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    const-string v0, ""

    .line 269
    :goto_0
    return-object v0

    .line 258
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u5174\u8da3\u6807\u7b7e,"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 260
    if-nez v3, :cond_2

    .line 261
    const-string v0, ""

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 265
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 267
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 267
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Lasbj;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;",
            "Lasbj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "SavorTagImg can not init twice"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:I

    .line 101
    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lasbj;

    .line 103
    const/4 v0, 0x0

    .line 104
    packed-switch p2, :pswitch_data_0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 117
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 118
    sget-object v2, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v3, v2

    .line 119
    sget-object v2, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->b:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v4, v2

    .line 120
    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0x9

    if-eq p2, v2, :cond_1

    const/16 v2, 0xb

    if-ne p2, v2, :cond_2

    .line 123
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 125
    :cond_2
    const v0, 0x7f0902fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const v0, 0x7f0900ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 130
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v5

    .line 134
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 138
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 145
    :goto_1
    new-instance v0, Lasbn;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getContext()Landroid/content/Context;

    move-result-object v1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lasbn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    .line 147
    sub-int v1, v7, v6

    invoke-virtual {v0, v1}, Lasbn;->a(I)V

    .line 149
    new-instance v1, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 153
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 154
    invoke-virtual {v0}, Lasbn;->a()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lasbj;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 169
    :cond_3
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Ljava/util/List;)V

    .line 170
    return-void

    .line 106
    :pswitch_0
    const/4 v0, 0x0

    .line 107
    goto/16 :goto_0

    .line 109
    :pswitch_1
    const/4 v0, 0x1

    .line 110
    goto/16 :goto_0

    .line 112
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setTransTouchStateToParent(Z)V

    goto :goto_2

    .line 104
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "can not updateData before init"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lasbn;

    .line 196
    if-nez v0, :cond_1

    .line 216
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {v0, p1}, Lasbn;->a(Ljava/util/List;)V

    .line 202
    if-nez p1, :cond_2

    move v0, v1

    .line 204
    :goto_1
    if-lez v0, :cond_3

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 240
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v4}, Lcom/tencent/widget/HorizontalListView;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 241
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Z)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Landroid/view/View;I)V

    .line 221
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Landroid/view/View;I)V

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public setRightArrowVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Z

    if-ne p1, v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Z

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    return-void
.end method
