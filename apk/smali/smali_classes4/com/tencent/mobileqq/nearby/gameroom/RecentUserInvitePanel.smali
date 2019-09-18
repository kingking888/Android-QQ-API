.class public Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field public a:Larlk;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larln;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a()V

    .line 42
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0308e3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 154
    const v0, 0x7f0b0fef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    const v3, 0x7f020b72

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    const v0, 0x7f0b279f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    const v0, 0x7f0b0470

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    if-nez v1, :cond_0

    .line 160
    const-string v1, "\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    const v0, 0x7f0b27a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    new-instance v0, Larlj;

    invoke-direct {v0, p0}, Larlj;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-object v2

    .line 162
    :cond_0
    const-string v1, "\u5168\u90e8\u7fa4\u53ca\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Larln;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    .line 100
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0308e3

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 102
    const v1, 0x7f0b0fef

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    const v2, 0x7f0b279f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 106
    iget v6, p1, Larln;->a:I

    if-nez v6, :cond_1

    .line 107
    iget-object v4, p1, Larln;->a:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    move-object v4, v0

    move v0, v3

    .line 112
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    if-eq v0, v3, :cond_2

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :goto_1
    const v0, 0x7f0b0470

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    const-string v1, ""

    .line 121
    iget-object v2, p1, Larln;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 122
    iget-object v1, p1, Larln;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v0, 0x7f0b27a0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 126
    new-instance v1, Larli;

    invoke-direct {v1, p0, p1}, Larli;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;Larln;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-boolean v1, p1, Larln;->a:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a(Landroid/view/View;Z)V

    .line 135
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    return-object v5

    .line 108
    :cond_1
    iget v6, p1, Larln;->a:I

    if-ne v6, v7, :cond_3

    .line 109
    const/4 v4, 0x4

    iget-object v6, p1, Larln;->a:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v4

    .line 110
    const v0, 0x7f020b70

    goto :goto_0

    .line 116
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->setHorizontalScrollBarEnabled(Z)V

    .line 50
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 140
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Landroid/widget/Button;

    .line 142
    if-eqz p2, :cond_1

    .line 143
    const-string v0, "\u5df2\u9080\u8bf7"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v0, "\u9080\u8bf7"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Larln;)V
    .locals 5

    .prologue
    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Larln;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larln;

    .line 91
    iget v3, v0, Larln;->a:I

    iget v4, p1, Larln;->a:I

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Larln;->a:Ljava/lang/String;

    iget-object v3, p1, Larln;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const v0, 0x7f0b27a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 93
    iget-boolean v2, p1, Larln;->a:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a(Landroid/view/View;Z)V

    .line 87
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Larln;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, -0x2

    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Ljava/util/List;

    .line 65
    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larln;

    .line 68
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a(Larln;)Landroid/view/View;

    move-result-object v0

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a()Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_1
    return-void
.end method

.method public setOnClickListener(Larlk;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Larlk;

    .line 61
    return-void
.end method
