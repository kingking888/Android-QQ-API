.class public Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Laimo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v2, v2, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setFixedWidth(I)V

    .line 97
    sget v2, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v1, v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 116
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_6

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_7

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_9

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_a

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v1, v1, Laimo;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    move v1, v0

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 151
    return-void

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    .line 94
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()Laimo;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    new-instance v0, Laimo;

    invoke-direct {v0}, Laimo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->a:Landroid/widget/ImageView;

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a6a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a6d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->b:Landroid/widget/ImageView;

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a6e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->c:Landroid/widget/ImageView;

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a6f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Laimo;->a:Lcom/tencent/image/URLImageView;

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->d:Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a64

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->j:Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->k:Landroid/widget/ImageView;

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a5f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->e:Landroid/widget/ImageView;

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a5e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->f:Landroid/widget/ImageView;

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Laimo;->b:Lcom/tencent/image/URLImageView;

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a63

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->g:Landroid/widget/ImageView;

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a67

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->h:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    new-instance v1, Lbcwi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcwi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laimo;->b:Lbcwi;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    new-instance v1, Lbcwi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcwi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laimo;->d:Lbcwi;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    new-instance v1, Lbcwi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcwi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laimo;->e:Lbcwi;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    new-instance v1, Lbcwi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcwi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laimo;->f:Lbcwi;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    new-instance v1, Lbcwi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcwi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laimo;->c:Lbcwi;

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a68

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laimo;->a:Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a61

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimo;->i:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    new-instance v1, Lbcwi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcwi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laimo;->a:Lbcwi;

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    const v0, 0x7f0b0a69

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laimo;->a:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    sget-object v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->sActionColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    iget-object v0, v0, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setGravity(I)V

    .line 76
    sget v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Laimo;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a()V

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    return-void
.end method
