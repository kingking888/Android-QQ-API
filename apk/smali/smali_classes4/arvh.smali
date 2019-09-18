.class public abstract Larvh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Larmm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x7

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Larvh;->a:[I

    .line 48
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Larvh;->b:[I

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "#F1F1F5"

    aput-object v1, v0, v4

    const-string v1, "#F1F1F5"

    aput-object v1, v0, v5

    const-string v1, "#F1F1F5"

    aput-object v1, v0, v6

    const-string v1, "#F1F1F5"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "#F1F1F5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#F1F1F5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#F1F1F5"

    aput-object v2, v0, v1

    const-string v1, "#DCEBFF"

    aput-object v1, v0, v3

    sput-object v0, Larvh;->a:[Ljava/lang/String;

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "#777777"

    aput-object v1, v0, v4

    const-string v1, "#777777"

    aput-object v1, v0, v5

    const-string v1, "#777777"

    aput-object v1, v0, v6

    const-string v1, "#777777"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "#777777"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#777777"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#777777"

    aput-object v2, v0, v1

    const-string v1, "#4B83D3"

    aput-object v1, v0, v3

    sput-object v0, Larvh;->b:[Ljava/lang/String;

    .line 80
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u559c\u6b22\u7684\u7535\u5f71"

    aput-object v1, v0, v4

    const-string v1, "\u559c\u6b22\u7684\u660e\u661f"

    aput-object v1, v0, v5

    const-string v1, "\u559c\u6b22\u7684\u6e38\u620f"

    aput-object v1, v0, v6

    const-string v1, "\u53bb\u8fc7\u7684\u5730\u65b9"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u7231\u5403\u7684\u7f8e\u98df"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u5e38\u7528\u7684\u54c1\u724c"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u559c\u6b22\u7684\u8fd0\u52a8"

    aput-object v2, v0, v1

    sput-object v0, Larvh;->c:[Ljava/lang/String;

    .line 89
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "0X800554B"

    aput-object v1, v0, v4

    const-string v1, "0X800554C"

    aput-object v1, v0, v5

    const-string v1, "0X800554D"

    aput-object v1, v0, v6

    const-string v1, "0X800554E"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "0X800554F"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "0X8005550"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0X8005551"

    aput-object v2, v0, v1

    sput-object v0, Larvh;->d:[Ljava/lang/String;

    return-void

    .line 36
    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x1
        0x2
        0x3
        0x4
        0x8
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x7f020b94
        0x7f020b9d
        0x7f020b8f
        0x7f020b97
        0x7f020b8b
        0x7f020b85
        0x7f020b9c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Larvh;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 193
    sget-object v1, Larvh;->a:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    .line 197
    :goto_1
    return v0

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(ILarmm;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Larvh;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Larvh;->a()I

    move-result v1

    iget-object v2, p0, Larvh;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, p1, p2, p3}, Larvh;->a(Landroid/view/View;ILarmm;I)Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    move-result-object v1

    .line 138
    iget-object v2, p2, Larmm;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v2}, Larvh;->a(ILcom/tencent/mobileqq/nearby/profilecard/LabelContainer;Ljava/util/ArrayList;)V

    .line 140
    return-object v0
.end method

.method protected abstract a(Landroid/view/View;ILarmm;I)Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;
.end method

.method protected a(ILcom/tencent/mobileqq/nearby/profilecard/LabelContainer;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v10, -0x2

    .line 144
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Larvh;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    .line 148
    iget-object v0, p0, Larvh;->a:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v5

    .line 149
    iget-object v0, p0, Larvh;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v6

    .line 151
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 152
    new-instance v8, Landroid/widget/TextView;

    iget-object v1, p0, Larvh;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 154
    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v8, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 159
    sget-object v2, Larvh;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    int-to-float v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 162
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    sget-object v1, Larvh;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 165
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v1, p0, Larvh;->a:Larmm;

    if-eqz v1, :cond_3

    move v2, v3

    .line 167
    :goto_1
    iget-object v1, p0, Larvh;->a:Larmm;

    iget-object v1, v1, Larmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 168
    iget-object v1, p0, Larvh;->a:Larmm;

    iget-object v1, v1, Larmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    sget-object v1, Larvh;->b:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    sget-object v1, Larvh;->a:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 171
    iget-object v1, p0, Larvh;->a:Larmm;

    iget-object v1, v1, Larmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    const-string v2, "\u0005"

    const-string v9, ""

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    .line 177
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    const-string v2, "\u0006"

    const-string v9, ""

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    .line 179
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v8, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Larvh;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Larvh;->a:Landroid/widget/LinearLayout;

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Larvh;->a:Landroid/view/LayoutInflater;

    .line 102
    return-void
.end method

.method public a(Larmm;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Larvh;->a:Larmm;

    .line 106
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public a([Larmm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Larvh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 109
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 128
    :cond_1
    return v2

    :cond_2
    move v0, v1

    move v2, v1

    .line 114
    :goto_0
    sget-object v3, Larvh;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    move v3, v1

    .line 115
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 116
    sget-object v4, Larvh;->a:[I

    aget v4, v4, v0

    aget-object v5, p1, v3

    iget v5, v5, Larmm;->a:I

    if-ne v4, v5, :cond_5

    .line 117
    invoke-virtual {p0}, Larvh;->a()Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, p1, v3

    iget-object v4, v4, Larmm;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    aget-object v4, p1, v3

    iget-object v4, v4, Larmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 118
    :cond_3
    aget-object v2, p1, v3

    array-length v3, p1

    invoke-virtual {p0, v0, v2, v3}, Larvh;->a(ILarmm;I)Landroid/view/View;

    move-result-object v2

    .line 119
    iget-object v3, p0, Larvh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    const/4 v2, 0x1

    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
