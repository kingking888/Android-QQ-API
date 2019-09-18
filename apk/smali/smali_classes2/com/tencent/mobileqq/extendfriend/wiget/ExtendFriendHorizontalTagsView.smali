.class public Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Lanpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lanpf;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanpf;

    .line 86
    iget v2, v0, Lanpf;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:I

    if-ne v2, v3, :cond_1

    .line 101
    :cond_0
    return-void

    .line 89
    :cond_1
    iget v2, v0, Lanpf;->a:I

    iput v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:I

    .line 90
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:Lanpe;

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:Lanpe;

    iget-object v3, v0, Lanpf;->a:Ljava/lang/String;

    iget v0, v0, Lanpf;->a:I

    invoke-interface {v2, v3, v0}, Lanpe;->a(Ljava/lang/String;I)V

    :cond_2
    move v0, v1

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method public setOnItemClickListener(Lanpe;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:Lanpe;

    .line 120
    return-void
.end method

.method public setSearchTags(Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->removeAllViews()V

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    return-void

    .line 49
    :cond_2
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 50
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    move v1, v2

    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 54
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v7, Lanpf;

    invoke-direct {v7, p0, v1, v0}, Lanpf;-><init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    if-ne v1, p2, :cond_5

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->a:I

    .line 60
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    :goto_1
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v6, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 68
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 69
    invoke-virtual {v6, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    const v0, 0x7f021878

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0d05e1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v0, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    if-lez v3, :cond_3

    .line 74
    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 51
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method
