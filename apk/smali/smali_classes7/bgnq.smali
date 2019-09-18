.class Lbgnq;
.super Lbgnj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgnj",
        "<",
        "Lbgnp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/LinearLayout;

.field final synthetic a:Lbgnp;


# direct methods
.method protected constructor <init>(Lbgnp;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    iput-object p1, p0, Lbgnq;->a:Lbgnp;

    .line 76
    invoke-direct {p0, p2, p3}, Lbgnj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 77
    iput-object p2, p0, Lbgnq;->a:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lbgnq;->a:Landroid/view/View;

    const v1, 0x7f0b2df9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbgnq;->a:Landroid/widget/LinearLayout;

    .line 80
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x2

    const/4 v2, 0x0

    .line 103
    if-gez p1, :cond_1

    .line 104
    const-string v1, "SpeedFilterData"

    const-string v3, "speed < 0. speed:%s ."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void

    .line 107
    :cond_1
    const-string v1, "SpeedFilterData"

    const-string v3, "updateSpeed: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    if-nez p1, :cond_3

    move v1, v0

    .line 109
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 113
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    .line 114
    iget-object v0, p0, Lbgnq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115
    if-nez v0, :cond_2

    .line 116
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lbgnq;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v4, p0, Lbgnq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    :cond_2
    aget-char v4, v3, v2

    invoke-direct {p0, v0, v4, v1}, Lbgnq;->a(Landroid/widget/ImageView;CZ)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 108
    goto :goto_0

    .line 126
    :cond_4
    array-length v0, v3

    :goto_2
    iget-object v1, p0, Lbgnq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lbgnq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lbgnq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/widget/ImageView;CZ)V
    .locals 1

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 137
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    if-eqz p3, :cond_1

    .line 140
    const v0, 0x7f021df2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 142
    :cond_1
    const v0, 0x7f021df3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 146
    :pswitch_1
    const v0, 0x7f021df4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 149
    :pswitch_2
    const v0, 0x7f021df5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 152
    :pswitch_3
    const v0, 0x7f021df6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 155
    :pswitch_4
    const v0, 0x7f021df7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 158
    :pswitch_5
    const v0, 0x7f021df8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 161
    :pswitch_6
    const v0, 0x7f021df9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 164
    :pswitch_7
    const v0, 0x7f021dfa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 167
    :pswitch_8
    const v0, 0x7f021dfb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 170
    :pswitch_9
    const v0, 0x7f021dfc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ab6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lbgnj;->a()V

    .line 96
    return-void
.end method

.method public bridge synthetic a(Lbgni;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lbgnp;

    invoke-virtual {p0, p1, p2}, Lbgnq;->a(Lbgnp;I)V

    return-void
.end method

.method public a(Lbgnp;I)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lbgnj;->a(Lbgni;I)V

    .line 90
    iget-object v0, p0, Lbgnq;->a:Lbgnp;

    invoke-static {v0}, Lbgnp;->a(Lbgnp;)I

    move-result v0

    invoke-direct {p0, v0}, Lbgnq;->a(I)V

    .line 91
    return-void
.end method
