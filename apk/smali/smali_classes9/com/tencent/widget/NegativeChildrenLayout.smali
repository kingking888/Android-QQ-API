.class public Lcom/tencent/widget/NegativeChildrenLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field public a:Lbczc;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Lbdab;

    invoke-direct {v0, p0}, Lbdab;-><init>(Lcom/tencent/widget/NegativeChildrenLayout;)V

    iput-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p1, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/widget/NegativeChildrenLayout;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Lbdab;

    invoke-direct {v0, p0}, Lbdab;-><init>(Lcom/tencent/widget/NegativeChildrenLayout;)V

    iput-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p1, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/widget/NegativeChildrenLayout;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030558

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0b0ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f0b1a15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/view/View;

    const v1, 0x7f0b1a18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/widget/NegativeChildrenLayout;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 124
    const v0, 0x7f0b1a16

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    const v1, 0x7f0b1a17

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    const v2, 0x7f0b1490

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 127
    const/16 v4, 0x8

    .line 128
    const-string v3, ""

    .line 129
    if-eqz p4, :cond_3

    .line 130
    const/4 v4, 0x0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    if-eqz p3, :cond_1

    .line 139
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_1
    const-string v0, ""

    .line 145
    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_2
    const-string v1, "NegativeChildrenLayout"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateItemData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    return-void

    .line 132
    :cond_3
    if-eqz p2, :cond_0

    :try_start_1
    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 133
    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030559

    iget-object v2, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setData(Ljava/util/ArrayList;Ljava/lang/String;Lbczc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lbczc;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/NegativeChildrenLayout;->setVisibility(I)V

    .line 84
    iput v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:I

    .line 85
    iget-object v1, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v3, p2, v2}, Lcom/tencent/widget/NegativeChildrenLayout;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;Ljava/lang/String;Z)V

    move v2, v0

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x6

    if-ge v2, v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_1

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/NegativeChildrenLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/NegativeChildrenLayout;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;)V

    .line 92
    iput v2, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:I

    .line 86
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/NegativeChildrenLayout;->setLastSeparateLineUnvis()V

    .line 100
    iget v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/NegativeChildrenLayout;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 103
    :cond_4
    iput-object p3, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Lbczc;

    goto :goto_0
.end method

.method public setLastSeparateLineUnvis()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 162
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 165
    const v3, 0x7f0b1a18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 166
    iget v3, p0, Lcom/tencent/widget/NegativeChildrenLayout;->a:I

    if-ne v1, v3, :cond_2

    .line 167
    const/4 v3, 0x4

    .line 169
    const v5, 0x7f0210c2

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    move v0, v3

    .line 171
    :goto_1
    if-eqz v4, :cond_0

    .line 172
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method
