.class public Lcom/tencent/mobileqq/troop/widget/AddedRobotView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laynw;

.field private a:Layye;

.field private a:Layyf;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v0, Laynu;

    invoke-direct {v0, p0}, Laynu;-><init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layyf;

    .line 286
    new-instance v0, Laynv;

    invoke-direct {v0, p0}, Laynv;-><init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255
    new-instance v0, Laynu;

    invoke-direct {v0, p0}, Laynu;-><init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layyf;

    .line 286
    new-instance v0, Laynv;

    invoke-direct {v0, p0}, Laynv;-><init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    new-instance v0, Laynu;

    invoke-direct {v0, p0}, Laynu;-><init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layyf;

    .line 286
    new-instance v0, Laynv;

    invoke-direct {v0, p0}, Laynv;-><init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Laynw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Laynw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Layye;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layye;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f0c304f

    const v6, 0x7f0229bf

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->setOrientation(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->setBackgroundResource(I)V

    .line 73
    const v1, 0x7f0309e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    const v0, 0x7f0b0002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b0003

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->b:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->addView(Landroid/view/View;)V

    .line 78
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 79
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->addView(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0687

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/RelativeLayout;

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 100
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090508

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 109
    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 110
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090507

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->addView(Landroid/view/View;)V

    .line 114
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 115
    new-instance v1, Layye;

    invoke-direct {v1, v0}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layye;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layyf;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 118
    new-instance v0, Laynw;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Laynw;-><init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Laynw;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Laynw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 304
    const-string v0, "AddedRobotView"

    const/4 v1, 0x1

    const-string v2, "onDestroy."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layye;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 309
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    .line 310
    return-void
.end method

.method public setAddList(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0c304b

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 127
    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 144
    const-string v0, "AddedRobotView"

    const-string v1, "setAddList 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :goto_1
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Ljava/lang/String;

    .line 154
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Laynw;

    invoke-virtual {v0, p1}, Laynw;->a(Ljava/util/ArrayList;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    const-string v0, "AddedRobotView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAddList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
