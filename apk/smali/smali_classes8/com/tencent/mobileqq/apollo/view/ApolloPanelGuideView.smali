.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lajmb;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 72
    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajku;

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajks;

    iput-object v2, v1, Lajku;->a:Lajks;

    .line 78
    iget-object v2, v1, Lajku;->a:Lajks;

    iget-object v2, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 79
    iget-object v5, v1, Lajku;->a:Lajks;

    iput v4, v5, Lajks;->c:I

    .line 80
    iget-object v5, v1, Lajku;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v1, Lajku;->a:Landroid/widget/ImageView;

    iget-object v5, v1, Lajku;->a:Lajks;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 81
    invoke-virtual {v5, v6, v7}, Lajks;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v2, v1, Lajku;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v2, v1, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v2, v1, Lajku;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lajku;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v2, v1, Lajku;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, v1, Lajku;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    iput-object v8, v1, Lajku;->a:Landroid/view/View;

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    iput-object v8, v1, Lajku;->a:Lajks;

    .line 94
    iget-object v0, v1, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    .line 124
    iget-object v0, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v0, v2, :cond_2

    .line 125
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView$1;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lajmb;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lajmb;

    invoke-interface {v0, p0}, Lajmb;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;)V

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lajmb;

    invoke-interface {v0, p0}, Lajmb;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0683
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 40
    const v0, 0x7f0b0683

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0b0685

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0b0684

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Landroid/widget/LinearLayout;

    .line 46
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Ljava/util/List;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a()V

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;->setCallback(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 107
    return-void
.end method

.method public setClickCallback(Lajmb;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lajmb;

    .line 103
    return-void
.end method

.method public setSessionInfo(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayoutNoPreview;->setSessionInfo(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 111
    return-void
.end method
