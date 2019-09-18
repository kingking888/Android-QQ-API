.class public Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lbdfk;


# instance fields
.field protected a:I

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/TextView;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:I

    .line 61
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:I

    .line 66
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:I

    .line 71
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a()V

    .line 72
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->b()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->c()V

    .line 77
    return-void
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 157
    if-gez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 160
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :pswitch_1
    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 170
    :pswitch_2
    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 175
    :pswitch_3
    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v4, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 180
    :pswitch_4
    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 185
    :pswitch_5
    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v4, :cond_0

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 98
    const-string v0, "\u52a0\u8f7d\u66f4\u591a"

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Ljava/lang/String;

    .line 99
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->c:Ljava/lang/String;

    .line 100
    const-string v0, "\u5df2\u52a0\u8f7d\u5168\u90e8"

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->d:Ljava/lang/String;

    .line 101
    const v0, 0x7f0c1139

    invoke-static {v0}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->b:Ljava/lang/String;

    .line 102
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->e:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    const v1, 0x7f0305d2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    const v0, 0x7f0b1c3d

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    const v1, 0x7f0b1797

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/ProgressBar;

    .line 110
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    const v1, 0x7f0b1798

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/TextView;

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->c(I)Z

    .line 113
    return-void
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 117
    iget v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:I

    invoke-direct {p0, v1, p1}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    :goto_0
    return v0

    .line 120
    :cond_0
    iput p1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:I

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 153
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 139
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 145
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 148
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->c(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a(II)Z

    move-result v0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
