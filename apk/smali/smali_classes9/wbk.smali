.class Lwbk;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    iput-object p5, p0, Lwbk;->a:Landroid/view/View$OnClickListener;

    .line 126
    iput p2, p0, Lwbk;->a:I

    .line 127
    iput p3, p0, Lwbk;->b:I

    .line 129
    iget v0, p0, Lwbk;->b:I

    div-int v0, p2, v0

    .line 130
    int-to-float v1, v0

    mul-float/2addr v1, p4

    float-to-int v1, v1

    iput v1, p0, Lwbk;->c:I

    .line 131
    iget v1, p0, Lwbk;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lwbk;->d:I

    .line 133
    invoke-direct {p0}, Lwbk;->a()V

    .line 134
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x40e00000    # 7.0f

    .line 137
    invoke-virtual {p0, v0}, Lwbk;->setOrientation(I)V

    .line 138
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lwbk;->setGravity(I)V

    .line 140
    iget v1, p0, Lwbk;->a:I

    iget v2, p0, Lwbk;->b:I

    div-int/2addr v1, v2

    .line 141
    :goto_0
    iget v2, p0, Lwbk;->b:I

    if-ge v0, v2, :cond_2

    .line 142
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwbk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lwbk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    :cond_0
    iget v4, p0, Lwbk;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    .line 148
    invoke-virtual {p0}, Lwbk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget v3, p0, Lwbk;->c:I

    iget v4, p0, Lwbk;->c:I

    iget v5, p0, Lwbk;->c:I

    iget v6, p0, Lwbk;->c:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 152
    invoke-virtual {p0, v2}, Lwbk;->addView(Landroid/view/View;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lwbk;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 182
    invoke-virtual {p0, v0}, Lwbk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    :goto_1
    iget v0, p0, Lwbk;->b:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lwbk;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 186
    invoke-virtual {p0, p1}, Lwbk;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 187
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 189
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lwaz;II)V
    .locals 10

    .prologue
    .line 157
    iget v0, p0, Lwbk;->b:I

    mul-int v9, p2, v0

    .line 159
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lwaz;->b()I

    move-result v0

    move v7, v0

    .line 164
    :goto_0
    sub-int v0, v7, v9

    invoke-direct {p0, v0}, Lwbk;->a(I)V

    move v8, v9

    .line 166
    :goto_1
    if-ge v8, v7, :cond_1

    .line 167
    sub-int v0, v8, v9

    invoke-virtual {p0, v0}, Lwbk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lwbk;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p1, v8}, Lwaz;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    const v0, 0x7f0b026c

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 172
    const v0, 0x7f0b026b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8d34\u7eb8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {}, Lvxt;->a()Lvxt;

    move-result-object v0

    invoke-virtual {p0}, Lwbk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lwbk;->d:I

    iget v5, p0, Lwbk;->d:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lvxt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 166
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 162
    :cond_0
    iget v0, p0, Lwbk;->b:I

    add-int/2addr v0, v9

    move v7, v0

    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method
