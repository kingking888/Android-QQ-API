.class public Lacif;
.super Lbddd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;

.field a:Ljava/lang/CharSequence;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 2691
    iput-object p1, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Lbddd;-><init>()V

    .line 2689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    .line 2773
    const-string v0, ""

    iput-object v0, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2692
    return-void
.end method

.method public static synthetic a(Lacif;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2688
    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2748
    .line 2749
    if-eqz p2, :cond_1

    .line 2750
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2751
    instance-of v1, v0, Lacil;

    if-eqz v1, :cond_1

    .line 2752
    check-cast v0, Lacil;

    move-object v1, v0

    .line 2755
    :goto_0
    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 2756
    if-nez v1, :cond_0

    .line 2757
    iget-object v1, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0308d0

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2758
    new-instance v2, Lacil;

    invoke-direct {v2}, Lacil;-><init>()V

    .line 2759
    const v1, 0x7f0b274e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lacil;->a:Landroid/widget/TextView;

    .line 2760
    const v1, 0x7f0b2752

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v1, v2, Lacil;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 2761
    iget-object v1, v2, Lacil;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v3, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 2762
    iget-object v1, v2, Lacil;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 2763
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 2766
    :cond_0
    iget-object v2, v1, Lacil;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 2767
    iget-object v2, v1, Lacil;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2768
    iget-object v0, v1, Lacil;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 2769
    iget-object v0, v1, Lacil;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Lbcww;->a(Landroid/widget/TextView;III)V

    .line 2770
    return-object p2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 3028
    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 3031
    iget-object v1, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 3032
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 3034
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v4, 0x408

    if-ne v2, v4, :cond_0

    .line 3035
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v1}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 3038
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lacig;

    if-nez v1, :cond_2

    .line 3039
    :cond_1
    iget-object v1, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0308d1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3040
    new-instance v2, Lacig;

    invoke-direct {v2}, Lacig;-><init>()V

    .line 3041
    const v1, 0x7f0b274e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lacig;->a:Landroid/widget/TextView;

    .line 3042
    const v1, 0x7f0b274f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lacig;->b:Landroid/widget/TextView;

    .line 3043
    const v1, 0x7f0b2752

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v1, v2, Lacig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 3044
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3045
    iget-object v1, v2, Lacig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v4, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 3046
    iget-object v1, v2, Lacig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 3048
    const v1, 0x7f0b0101

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lacig;->c:Landroid/widget/TextView;

    .line 3049
    const v1, 0x7f0b0102

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lacig;->a:Landroid/widget/ImageView;

    .line 3050
    const v1, 0x7f0b0104

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    iput-object v1, v2, Lacig;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    .line 3053
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacig;

    .line 3054
    iget-object v2, v1, Lacig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 3055
    const/4 v5, 0x0

    .line 3056
    const/4 v4, 0x0

    .line 3057
    const/4 v2, 0x0

    .line 3059
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lajmy;->af:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3060
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lajmy;->ag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3062
    :cond_3
    const/4 v5, 0x1

    .line 3065
    :cond_4
    if-eqz v5, :cond_11

    move v5, v4

    move v4, v2

    .line 3077
    :goto_0
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    if-eqz v2, :cond_5

    .line 3078
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v6, 0xbb8

    if-eq v2, v6, :cond_5

    .line 3079
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_16

    .line 3081
    :cond_5
    if-lez v4, :cond_15

    .line 3083
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 3085
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_12

    .line 3086
    :cond_6
    iget-object v2, v0, Lahiq;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 3087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3088
    const-string v2, "QQLSActivity"

    const/4 v6, 0x2

    const-string v7, "recentList misscallMsg size = 0"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3156
    :cond_7
    :goto_1
    iget-object v2, v1, Lacig;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3158
    iget-object v2, v1, Lacig;->b:Landroid/widget/TextView;

    iget-object v6, v0, Lahiq;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3161
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v6, 0xfa0

    if-ne v2, v6, :cond_8

    .line 3162
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    invoke-virtual {v2}, Lajvk;->d()I

    move-result v5

    .line 3166
    :cond_8
    add-int v2, v5, v4

    if-nez v2, :cond_1c

    .line 3167
    iget-object v2, v1, Lacig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 3174
    :goto_2
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lajmy;->ag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3175
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lajmy;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3177
    :cond_9
    iget-object v0, v1, Lacig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 3180
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;-><init>(Landroid/content/Context;)V

    .line 3181
    const v2, 0x7f0b00fe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setId(I)V

    .line 3182
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFocusableInTouchMode(Z)V

    .line 3183
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 3185
    iput-object v0, v1, Lacig;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 3187
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_10

    move-object v0, v3

    .line 3188
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 3189
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    .line 3190
    const v2, 0x7f0b275d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3192
    iget-object v2, v1, Lacig;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3193
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 3194
    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3199
    :goto_3
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v0}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    .line 3201
    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    .line 3202
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V

    .line 3203
    const/16 v2, 0x7d1

    .line 3205
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3206
    const-string v4, "PTTItem->getBubbleView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uniseq "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3209
    :cond_c
    iget-object v4, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v5, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    invoke-virtual {v4, v1, v0, v2, v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lacij;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 3211
    iget-object v4, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3213
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v2

    iget-object v4, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2, p2, v4}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 3215
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lacig;->a:Ljava/lang/StringBuilder;

    if-nez v2, :cond_d

    .line 3216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lacig;->a:Ljava/lang/StringBuilder;

    .line 3218
    :cond_d
    iput p1, v1, Lacig;->b:I

    .line 3219
    iput p1, v1, Lacig;->c:I

    .line 3221
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3222
    iget-object v2, v1, Lacig;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3223
    iget-object v2, v1, Lacig;->a:Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3224
    iget-object v2, v1, Lacig;->a:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v5, v1, Lacig;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const-string v6, ""

    invoke-virtual {v2, v4, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    move-object v2, v3

    .line 3226
    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v2, :cond_f

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_f

    .line 3228
    :try_start_0
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v4, 0x3

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v2, v4, v6, v7}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3234
    :goto_4
    iget-object v4, v1, Lacig;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3237
    :cond_f
    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v3, v1, Lacig;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3239
    iget-object v1, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v1

    invoke-virtual {v1, v0}, Latdo;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    .line 3241
    :cond_10
    return-object p2

    .line 3071
    :cond_11
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v4

    .line 3073
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)I

    move-result v2

    move v5, v4

    move v4, v2

    goto/16 :goto_0

    .line 3091
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3092
    const-string v2, "QQLSActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recentList misscallMsg size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3094
    :cond_13
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v7

    .line 3095
    invoke-virtual {v0}, Lahiq;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3096
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3098
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_14

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x7e0

    if-eq v2, v8, :cond_14

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x7d9

    if-eq v2, v8, :cond_14

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7ea

    if-eq v2, v7, :cond_14

    .line 3102
    iget-object v2, v0, Lahiq;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 3104
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 3109
    :cond_15
    iget-object v2, v0, Lahiq;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 3111
    :cond_16
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v6, 0x3e9

    if-eq v2, v6, :cond_17

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v6, 0x3f2

    if-eq v2, v6, :cond_17

    .line 3112
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v6, 0x2712

    if-ne v2, v6, :cond_1b

    .line 3114
    :cond_17
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lajmy;->ag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3116
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c2942

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahiq;->b:Ljava/lang/String;

    .line 3117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c2943

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 3119
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 3121
    const-string v6, "\\|"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3122
    array-length v6, v2

    const/4 v7, 0x6

    if-lt v6, v7, :cond_7

    .line 3123
    const/4 v6, 0x4

    aget-object v6, v2, v6

    iput-object v6, v0, Lahiq;->b:Ljava/lang/String;

    .line 3124
    const/4 v6, 0x5

    aget-object v2, v2, v6

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 3127
    :cond_18
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lajmy;->af:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 3128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c2944

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahiq;->b:Ljava/lang/String;

    .line 3129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c2945

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 3131
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 3133
    const-string v6, "\\|"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3134
    array-length v6, v2

    const/4 v7, 0x6

    if-lt v6, v7, :cond_7

    .line 3135
    const/4 v6, 0x4

    aget-object v6, v2, v6

    iput-object v6, v0, Lahiq;->b:Ljava/lang/String;

    .line 3136
    const/4 v6, 0x5

    aget-object v2, v2, v6

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 3141
    :cond_19
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 3142
    const-string v2, ""

    .line 3144
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v7, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v7}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3145
    if-nez v2, :cond_1a

    .line 3146
    const-string v2, ""

    .line 3148
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v6, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 3153
    :cond_1b
    iget-object v2, v0, Lahiq;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 3169
    :cond_1c
    iget-object v2, v1, Lacig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 3170
    iget-object v2, v1, Lacig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v6, 0x3

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v6, v4, v5}, Lbcww;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_2

    .line 3196
    :cond_1d
    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    .line 3231
    :catch_0
    move-exception v2

    .line 3232
    const-string v2, ""

    goto/16 :goto_4
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2695
    if-eqz p1, :cond_0

    .line 2696
    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2697
    iget-object v1, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2698
    invoke-virtual {p0}, Lacif;->notifyDataSetChanged()V

    .line 2700
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2704
    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2709
    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2714
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 2724
    const/4 v1, 0x0

    .line 2725
    if-ltz p1, :cond_5

    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 2726
    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 2727
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 2728
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x3f4

    if-eq v3, v4, :cond_0

    .line 2729
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x1d08

    if-eq v3, v4, :cond_0

    .line 2730
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x406

    if-eq v3, v4, :cond_0

    .line 2731
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x40b

    if-ne v3, v4, :cond_1

    .line 2732
    :cond_0
    const/4 v0, 0x1

    .line 2744
    :goto_0
    return v0

    .line 2733
    :cond_1
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d2

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x407

    if-ne v3, v4, :cond_3

    .line 2736
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 2737
    :cond_3
    if-eqz v2, :cond_4

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7e9

    if-ne v2, v3, :cond_4

    .line 2739
    const/4 v0, 0x3

    goto :goto_0

    .line 2740
    :cond_4
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    const/16 v2, 0x25b5

    if-ne v0, v2, :cond_5

    .line 2741
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 2776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2777
    invoke-virtual {p0, p1}, Lacif;->getItemViewType(I)I

    move-result v4

    .line 2778
    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    .line 2779
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lacif;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3024
    :cond_1
    :goto_0
    return-object p2

    .line 2780
    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    .line 2781
    invoke-virtual {p0, p1, p2, p3}, Lacif;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2783
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lacik;

    if-nez v0, :cond_5

    .line 2784
    :cond_4
    iget-object v0, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2785
    new-instance v1, Lacik;

    invoke-direct {v1}, Lacik;-><init>()V

    .line 2786
    const v0, 0x7f0b274e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacik;->a:Landroid/widget/TextView;

    .line 2787
    const v0, 0x7f0b275f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacik;->b:Landroid/widget/TextView;

    .line 2788
    const v0, 0x7f0b274f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacik;->c:Landroid/widget/TextView;

    .line 2789
    const v0, 0x7f0b2752

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v1, Lacik;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 2790
    const v0, 0x7f0b275e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lacik;->a:Landroid/widget/ImageView;

    .line 2791
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2792
    iget-object v0, v1, Lacik;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 2793
    iget-object v0, v1, Lacik;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 2796
    :cond_5
    iget-object v0, p0, Lacif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 2797
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacik;

    .line 2798
    iget-object v2, v1, Lacik;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 2799
    const/4 v3, 0x0

    .line 2800
    const/4 v5, 0x0

    .line 2801
    const/4 v2, 0x0

    .line 2803
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lajmy;->af:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2804
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lajmy;->ag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2806
    :cond_6
    const/4 v3, 0x1

    .line 2809
    :cond_7
    if-eqz v3, :cond_14

    move v6, v2

    .line 2821
    :goto_1
    const/4 v2, 0x3

    if-ne v4, v2, :cond_8

    .line 2822
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 2823
    if-eqz v2, :cond_8

    .line 2824
    iget-object v3, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v2, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahiq;->c:Ljava/lang/CharSequence;

    .line 2828
    :cond_8
    iget-object v4, v0, Lahiq;->b:Ljava/lang/String;

    .line 2831
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    if-eqz v2, :cond_9

    .line 2832
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_9

    .line 2833
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_19

    .line 2835
    :cond_9
    if-lez v6, :cond_18

    .line 2837
    iget-object v2, v1, Lacik;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2839
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2840
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_15

    .line 2841
    :cond_a
    iget-object v2, v0, Lahiq;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2842
    iget-object v2, v1, Lacik;->b:Landroid/widget/TextView;

    const v3, -0x404043

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2844
    const-string v2, "QQLSActivity"

    const/4 v3, 0x2

    const-string v7, "recentList misscallMsg size = 0"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2867
    :cond_b
    :goto_2
    iget-object v2, v1, Lacik;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lahiq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v4

    move v4, v5

    .line 2970
    :goto_3
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_e

    iget v2, v0, Lahiq;->g:I

    const/16 v5, 0x19

    if-ne v2, v5, :cond_e

    .line 2972
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 2973
    const/4 v5, 0x0

    .line 2974
    if-eqz v2, :cond_27

    .line 2975
    iget-object v5, v0, Lahiq;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 2977
    :goto_4
    if-eqz v2, :cond_25

    .line 2978
    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v2, v0, Lahiq;->b:Ljava/lang/String;

    .line 2986
    :cond_c
    :goto_5
    iget-object v2, v0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2987
    iget-object v2, v0, Lahiq;->f:Ljava/lang/String;

    iput-object v2, v0, Lahiq;->b:Ljava/lang/String;

    .line 2989
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2990
    const-string v2, "QQLSActivity"

    const/4 v5, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView mTitleName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2993
    :cond_e
    iget-object v2, v1, Lacik;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2996
    iget-object v2, v1, Lacik;->b:Landroid/widget/TextView;

    new-instance v3, Lawqq;

    iget-object v5, p0, Lacif;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    const/16 v8, 0x10

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v9

    invoke-direct {v3, v5, v7, v8, v9}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2997
    iget-object v2, v1, Lacik;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lahiq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3000
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0xfa0

    if-ne v2, v3, :cond_f

    .line 3001
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    invoke-virtual {v2}, Lajvk;->d()I

    move-result v4

    .line 3005
    :cond_f
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x1c34

    if-eq v2, v3, :cond_11

    .line 3006
    :cond_10
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_12

    .line 3007
    :cond_11
    const/4 v4, 0x1

    .line 3011
    :cond_12
    add-int v2, v4, v6

    if-nez v2, :cond_26

    .line 3012
    iget-object v2, v1, Lacik;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 3019
    :goto_6
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajmy;->ag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 3020
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lajmy;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3022
    :cond_13
    iget-object v0, v1, Lacik;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2815
    :cond_14
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v5

    .line 2817
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)I

    move-result v2

    move v6, v2

    goto/16 :goto_1

    .line 2847
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2848
    const-string v2, "QQLSActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recentList misscallMsg size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2850
    :cond_16
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v7

    .line 2851
    invoke-virtual {v0}, Lahiq;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2852
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2854
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_17

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x7e0

    if-eq v2, v8, :cond_17

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x7d9

    if-eq v2, v8, :cond_17

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7ea

    if-eq v2, v7, :cond_17

    .line 2858
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_17

    .line 2859
    iget-object v2, v0, Lahiq;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2860
    iget-object v2, v1, Lacik;->b:Landroid/widget/TextView;

    const v3, -0x404043

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 2862
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2864
    iget-object v2, v1, Lacik;->b:Landroid/widget/TextView;

    const v3, -0x8b3cf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 2869
    :cond_18
    iget-object v2, v1, Lacik;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2873
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lahiq;->d:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2874
    iget-object v2, v1, Lacik;->b:Landroid/widget/TextView;

    const v3, -0x404043

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, v4

    move v4, v5

    goto/16 :goto_3

    .line 2876
    :cond_19
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_1a

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_1a

    .line 2877
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_20

    .line 2879
    :cond_1a
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajmy;->ag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2881
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c2942

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahiq;->b:Ljava/lang/String;

    .line 2882
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c2943

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2884
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2885
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    .line 2886
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2887
    array-length v3, v2

    const/4 v7, 0x6

    if-lt v3, v7, :cond_1b

    .line 2888
    const/4 v3, 0x4

    aget-object v3, v2, v3

    iput-object v3, v0, Lahiq;->b:Ljava/lang/String;

    .line 2889
    const/4 v3, 0x5

    aget-object v2, v2, v3

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2924
    :cond_1b
    :goto_7
    iget-object v2, v1, Lacik;->b:Landroid/widget/TextView;

    const v3, -0x404043

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2925
    iget-object v2, v1, Lacik;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v3, v4

    move v4, v5

    goto/16 :goto_3

    .line 2892
    :cond_1c
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajmy;->af:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2893
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c2944

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahiq;->b:Ljava/lang/String;

    .line 2894
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c2945

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2896
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2897
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    .line 2898
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2899
    array-length v3, v2

    const/4 v7, 0x6

    if-lt v3, v7, :cond_1b

    .line 2900
    const/4 v3, 0x4

    aget-object v3, v2, v3

    iput-object v3, v0, Lahiq;->b:Ljava/lang/String;

    .line 2901
    const/4 v3, 0x5

    aget-object v2, v2, v3

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto :goto_7

    .line 2906
    :cond_1d
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 2907
    const-string v2, ""

    .line 2908
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x805

    if-ne v2, v7, :cond_1e

    .line 2909
    const/16 v2, -0x805

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 2910
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msgData:[B

    .line 2911
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->parse()V

    .line 2912
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    .line 2913
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const v9, 0x7f0c28cd

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 2916
    :cond_1e
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v7}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2917
    if-nez v2, :cond_1f

    .line 2918
    const-string v2, ""

    .line 2920
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v3, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 2927
    :cond_20
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x411

    if-eq v2, v3, :cond_21

    .line 2928
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x412

    if-ne v2, v3, :cond_22

    :cond_21
    move-object v2, v0

    .line 2929
    check-cast v2, Lahlz;

    move-object v2, v0

    .line 2930
    check-cast v2, Lahlz;

    iget-object v2, v2, Lahlz;->a:Ljava/lang/String;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2931
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1666

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2932
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v2

    .line 2933
    goto/16 :goto_3

    .line 2935
    :cond_22
    const-string v3, ""

    .line 2936
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_28

    .line 2937
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 2938
    iget-object v7, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2939
    instance-of v7, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v7, :cond_28

    .line 2940
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 2941
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->isTextMsg()Z

    move-result v2

    if-nez v2, :cond_28

    .line 2942
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v3, v7}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2946
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2948
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x1c34

    if-ne v2, v3, :cond_23

    .line 2950
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2951
    if-eqz v2, :cond_23

    .line 2952
    iget-object v3, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v7, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v2, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2956
    :cond_23
    iget-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2958
    instance-of v2, v0, Lahmn;

    if-eqz v2, :cond_24

    move-object v2, v0

    .line 2959
    check-cast v2, Lahmn;

    invoke-virtual {v2}, Lahmn;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 2960
    instance-of v3, v2, Lahnp;

    if-eqz v3, :cond_24

    .line 2962
    check-cast v2, Lahnp;

    iget-object v2, v2, Lahnp;->a:Ljava/lang/String;

    iput-object v2, p0, Lacif;->a:Ljava/lang/CharSequence;

    .line 2967
    :cond_24
    iget-object v2, v1, Lacik;->b:Landroid/widget/TextView;

    const v3, -0x404043

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2968
    iget-object v2, v1, Lacik;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v3, v4

    move v4, v5

    goto/16 :goto_3

    .line 2980
    :cond_25
    iget-object v2, p0, Lacif;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v5, 0x8c

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfa;

    .line 2981
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Latfa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    move-result-object v2

    .line 2982
    if-eqz v2, :cond_c

    .line 2983
    iget-object v2, v2, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    iput-object v2, v0, Lahiq;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 3014
    :cond_26
    iget-object v2, v1, Lacik;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 3015
    iget-object v2, v1, Lacik;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v3, 0x3

    add-int/2addr v4, v6

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbcww;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_6

    :cond_27
    move-object v2, v5

    goto/16 :goto_4

    :cond_28
    move-object v2, v3

    goto/16 :goto_8
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2719
    const/4 v0, 0x5

    return v0
.end method
