.class Lwch;
.super Lwbv;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwbv",
        "<",
        "Lwcg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/LinearLayout;

.field final synthetic a:Lwcg;


# direct methods
.method protected constructor <init>(Lwcg;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    iput-object p1, p0, Lwch;->a:Lwcg;

    .line 62
    invoke-direct {p0, p2, p3}, Lwbv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 63
    iput-object p2, p0, Lwch;->a:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lwch;->a:Landroid/view/View;

    const v1, 0x7f0b2eba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwch;->a:Landroid/widget/LinearLayout;

    .line 65
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 86
    iget-object v0, p0, Lwch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lwch;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lwch;->a:Landroid/content/Context;

    const/high16 v5, 0x42200000    # 40.0f

    .line 90
    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lwch;->a:Landroid/content/Context;

    const/high16 v6, 0x42780000    # 62.0f

    .line 91
    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v4, p0, Lwch;->a:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    :cond_0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v3, p0, Lwch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    :cond_1
    aget-char v3, v2, v1

    invoke-direct {p0, v0, v3}, Lwch;->a(Landroid/widget/ImageView;C)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_2
    array-length v0, v2

    :goto_1
    iget-object v1, p0, Lwch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 104
    iget-object v1, p0, Lwch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lwch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method private a(Landroid/widget/ImageView;C)V
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 113
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 115
    :pswitch_1
    const v0, 0x7f021e13

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 118
    :pswitch_2
    const v0, 0x7f021e14

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :pswitch_3
    const v0, 0x7f021e15

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 124
    :pswitch_4
    const v0, 0x7f021e16

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 127
    :pswitch_5
    const v0, 0x7f021e17

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 130
    :pswitch_6
    const v0, 0x7f021e18

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 133
    :pswitch_7
    const v0, 0x7f021e19

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 136
    :pswitch_8
    const v0, 0x7f021e1a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 139
    :pswitch_9
    const v0, 0x7f021e1b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 142
    :pswitch_a
    const v0, 0x7f021e1c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 145
    :pswitch_b
    const v0, 0x7f021e1d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b06

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lwbu;I)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lwcg;

    invoke-virtual {p0, p1, p2}, Lwch;->a(Lwcg;I)V

    return-void
.end method

.method public a(Lwcg;I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lwbv;->a(Lwbu;I)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget v0, p1, Lwcg;->c:I

    invoke-direct {p0, v0}, Lwch;->a(I)V

    .line 78
    :cond_0
    return-void
.end method
