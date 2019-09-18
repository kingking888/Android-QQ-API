.class public Lbfst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Lbfst;->a(Landroid/view/View;)V

    .line 62
    iput-object p2, p0, Lbfst;->b:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    const v0, 0x7f0b2ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1bd3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbfst;->a:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1bd2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfst;->a:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2ebe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2ebf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbfst;->a:Landroid/view/View;

    .line 72
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 73
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    const-string v2, "https://pub.idqqimg.com/pc/misc/files/20180423/4c3ece054ae044eb85797d31fa487ce7.jpg"

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 78
    new-instance v2, Lbfsu;

    iget-object v3, p0, Lbfst;->a:Landroid/widget/TextView;

    invoke-direct {v2, v3}, Lbfsu;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lbfst;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbfst;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbfst;->a:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lbfst;->a:Z

    if-eq v0, p1, :cond_0

    .line 104
    iput-boolean p1, p0, Lbfst;->a:Z

    .line 105
    iget-boolean v0, p0, Lbfst;->a:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lbfst;->a:Landroid/widget/Button;

    const-string v1, "\u6253\u5f00\u5fae\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lbfst;->a:Landroid/widget/Button;

    const-string v1, "\u4e0b\u8f7d\u5fae\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-boolean v0, p0, Lbfst;->a:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbfst;->b:Ljava/lang/String;

    iget-object v2, p0, Lbfst;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "clk_open"

    .line 97
    :goto_1
    const-string v1, "weishi_share"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v0, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 94
    iget-object v0, p0, Lbfst;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbfst;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lwmr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const-string v0, "clk_download"

    goto :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1bd3
        :pswitch_0
    .end packed-switch
.end method
