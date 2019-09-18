.class public Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private a:Lrcs;

.field private a:Z

.field public final b:I

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field public final c:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0908af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0908a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0908a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->c:I

    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->d()V

    .line 57
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b082b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/Button;

    .line 63
    const v0, 0x7f0b1bc9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/Button;

    .line 64
    const v0, 0x7f0b1bc6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 65
    const v0, 0x7f0b1bc8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/view/View;

    .line 67
    const v0, 0x7f0b1bca

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b1bcb    # 1.84907E38f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b1bcc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->c:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b1bcd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->d:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b1bce

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->e:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0211c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0211c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->c:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c43

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Lrcs;

    iget-object v5, v5, Lrcs;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public setIsXgMode(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Z

    .line 116
    return-void
.end method

.method public setNextVideoInfo(Lrcs;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 119
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Lrcs;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Lrcs;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c42

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Lrcs;

    iget-object v4, v4, Lrcs;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c41

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, p1, Lrcs;->a:J

    invoke-static {v4, v5}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnCustomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
