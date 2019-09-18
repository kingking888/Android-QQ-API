.class public Lpjl;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I


# instance fields
.field public final a:F

.field protected a:Landroid/app/Activity;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lpgt;

.field private a:Lpjn;

.field protected a:Z

.field public final b:F

.field private final b:I

.field protected b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "#00CAFC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpjl;->a:I

    return-void
.end method

.method public constructor <init>(Lpgt;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjl;->b:Z

    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lpjl;->a:F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpjl;->b:F

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lpjl;->b:I

    .line 64
    iput-object p1, p0, Lpjl;->a:Lpgt;

    .line 65
    iput-object p2, p0, Lpjl;->a:Landroid/app/Activity;

    .line 66
    return-void
.end method

.method static synthetic a(Lpjl;)Lpgt;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpjl;->a:Lpgt;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lpjl;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 119
    iget v0, p0, Lpjl;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lpjl;->c:I

    :goto_0
    iput v0, p0, Lpjl;->d:I

    .line 120
    iget v0, p0, Lpjl;->d:I

    invoke-virtual {p0, v0}, Lpjl;->setHeight(I)V

    .line 121
    const-string v0, "ReadInJoyCommentPopUpWindow"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "calculatePopupWindow, popupHeight = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lpjl;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lpjl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 170
    const v0, 0x7f0304da

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 171
    const v0, 0x7f0b18bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjl;->a:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0b18bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjl;->b:Landroid/widget/TextView;

    .line 173
    return-object v1
.end method

.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v4, 0x41280000    # 10.5f

    const/4 v3, 0x1

    .line 77
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lpjl;->e:I

    .line 78
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lpjl;->f:I

    .line 79
    iget-object v0, p0, Lpjl;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    const v1, 0x7f0304d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpjl;->a:Landroid/view/View;

    .line 81
    iget-object v1, p0, Lpjl;->a:Landroid/view/View;

    const v2, 0x7f0b048f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lpjl;->a:Landroid/widget/FrameLayout;

    .line 82
    iget-object v1, p0, Lpjl;->a:Landroid/view/View;

    const v2, 0x7f0b181c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpjl;->a:Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lpjl;->a:Landroid/view/View;

    const v2, 0x7f0b181d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpjl;->b:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lpjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 85
    invoke-static {v5}, Lazlb;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-static {v4}, Lazlb;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v2, p0, Lpjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v1, p0, Lpjl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 89
    invoke-static {v5}, Lazlb;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    invoke-static {v4}, Lazlb;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iget-object v2, p0, Lpjl;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0, v0}, Lpjl;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lpjl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    invoke-virtual {p0, v0}, Lpjl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget v0, p0, Lpjl;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lpjl;->c:I

    :goto_0
    iput v0, p0, Lpjl;->c:I

    .line 102
    iget v0, p0, Lpjl;->c:I

    invoke-virtual {p0, v0}, Lpjl;->setWidth(I)V

    .line 103
    invoke-virtual {p0, v3}, Lpjl;->setTouchable(Z)V

    .line 104
    invoke-virtual {p0, v3}, Lpjl;->setFocusable(Z)V

    .line 105
    iget-object v0, p0, Lpjl;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lpjl;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lpjl;->b()V

    .line 108
    iput-boolean v3, p0, Lpjl;->a:Z

    .line 109
    return-void

    .line 101
    :cond_1
    iget v0, p0, Lpjl;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lpjl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0905ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected a(F)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lpjl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 113
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 114
    iget-object v1, p0, Lpjl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 115
    return-void
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lpjl;->c:I

    .line 73
    iput p2, p0, Lpjl;->d:I

    .line 74
    return-void
.end method

.method protected final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 126
    iget-object v0, p0, Lpjl;->a:Landroid/widget/TextView;

    sget v1, Lpjl;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_0
    :goto_0
    invoke-direct {p0}, Lpjl;->c()V

    .line 132
    iget-object v0, p0, Lpjl;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    if-eqz v0, :cond_2

    .line 133
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lpjl;->a(F)V

    .line 138
    :goto_1
    new-array v1, v7, [I

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Lazlb;->a(F)I

    .line 143
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v2

    .line 144
    iget v0, p0, Lpjl;->e:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lpjl;->c:I

    sub-int v3, v0, v3

    .line 146
    iget v0, p0, Lpjl;->f:I

    aget v4, v1, v6

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    .line 147
    iget v4, p0, Lpjl;->d:I

    if-le v0, v4, :cond_3

    .line 148
    iget-object v0, p0, Lpjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    const/high16 v4, 0x41280000    # 10.5f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 150
    iget-object v4, p0, Lpjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lpjl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lpjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    aget v0, v1, v6

    add-int/2addr v0, v2

    invoke-static {v9}, Lazlb;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const v1, 0x7f0e033f

    invoke-virtual {p0, v1}, Lpjl;->setAnimationStyle(I)V

    .line 164
    :goto_2
    invoke-virtual {p0, p1, v5, v3, v0}, Lpjl;->showAtLocation(Landroid/view/View;III)V

    .line 165
    const-string v1, "ReadInJoyCommentPopUpWindow"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "x = "

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", y = "

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, ", width = "

    aput-object v0, v2, v8

    const/4 v0, 0x5

    iget v3, p0, Lpjl;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, ", height = "

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p0, Lpjl;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 166
    return-void

    .line 127
    :cond_1
    if-ne p2, v7, :cond_0

    .line 128
    iget-object v0, p0, Lpjl;->b:Landroid/widget/TextView;

    sget v1, Lpjl;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lpjl;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->b()V

    goto/16 :goto_1

    .line 156
    :cond_3
    aget v0, v1, v6

    iget v1, p0, Lpjl;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lpjl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v9}, Lazlb;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v0

    .line 157
    iget-object v0, p0, Lpjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lpjl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    const/high16 v2, 0x41280000    # 10.5f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    iget-object v2, p0, Lpjl;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lpjl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    const v0, 0x7f0e033d

    invoke-virtual {p0, v0}, Lpjl;->setAnimationStyle(I)V

    move v0, v1

    goto/16 :goto_2
.end method

.method public a(Lpjn;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lpjl;->a:Lpjn;

    .line 69
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lpjl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lpjl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v0, Lpjm;

    invoke-direct {v0, p0}, Lpjm;-><init>(Lpjl;)V

    invoke-virtual {p0, v0}, Lpjl;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 190
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    iget-boolean v0, p0, Lpjl;->a:Z

    if-nez v0, :cond_0

    .line 219
    const/high16 v0, 0x42fa0000    # 125.0f

    iget-object v1, p0, Lpjl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v1, 0x42b00000    # 88.0f

    iget-object v2, p0, Lpjl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpjl;->a(II)V

    .line 220
    invoke-virtual {p0}, Lpjl;->a()V

    .line 221
    iput-boolean v3, p0, Lpjl;->a:Z

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpjl;->a(Landroid/view/View;I)V

    .line 224
    iput-boolean v3, p0, Lpjl;->b:Z

    .line 225
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjl;->b:Z

    .line 195
    invoke-virtual {p0}, Lpjl;->dismiss()V

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 206
    :goto_0
    iget-object v2, p0, Lpjl;->a:Lpjn;

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lpjl;->a:Lpjn;

    invoke-interface {v2, v0}, Lpjn;->b(I)V

    .line 209
    :cond_0
    iget-object v2, p0, Lpjl;->a:Lpgt;

    if-eqz v2, :cond_1

    .line 210
    iget-object v2, p0, Lpjl;->a:Lpgt;

    invoke-virtual {v2}, Lpgt;->c()V

    .line 211
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpjl;->a:Lpgt;

    instance-of v0, v0, Lpfr;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lpjl;->a:Lpgt;

    check-cast v0, Lpfr;

    invoke-virtual {v0}, Lpfr;->g()V

    .line 215
    :cond_1
    return-void

    :pswitch_0
    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :pswitch_1
    const/4 v0, 0x2

    .line 202
    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b18bc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
