.class public Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lbdfk;


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/widget/LinearLayout;

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
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:I

    .line 64
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->b()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:I

    .line 71
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->b()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:I

    .line 78
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->b()V

    .line 81
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "\u52a0\u8f7d\u66f4\u591a"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Ljava/lang/String;

    .line 101
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->c:Ljava/lang/String;

    .line 102
    const-string v0, "\u5df2\u52a0\u8f7d\u5168\u90e8"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->d:Ljava/lang/String;

    .line 103
    const v0, 0x7f0c1139

    invoke-static {v0}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->b:Ljava/lang/String;

    .line 104
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->e:Ljava/lang/String;

    .line 105
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

    .line 160
    if-gez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 163
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :pswitch_1
    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 173
    :pswitch_2
    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 178
    :pswitch_3
    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v4, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 183
    :pswitch_4
    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 188
    :pswitch_5
    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v4, :cond_0

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 163
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
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b0a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b08a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/ProgressBar;

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b08e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/TextView;

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->c(I)Z

    .line 116
    return-void
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 120
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:I

    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    :goto_0
    return v0

    .line 123
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:I

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 156
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 142
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 148
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 151
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 124
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
    .line 88
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->c(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(II)Z

    move-result v0

    return v0
.end method
