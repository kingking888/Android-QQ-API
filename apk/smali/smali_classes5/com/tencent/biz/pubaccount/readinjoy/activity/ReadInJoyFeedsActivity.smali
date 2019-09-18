.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;
.super Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/util/Observer;


# instance fields
.field private a:J

.field private a:Landroid/view/GestureDetector;

.field protected a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private a:Lotz;

.field protected a:Lpqp;

.field public a:Z

.field b:I

.field private b:J

.field private b:Landroid/view/ViewGroup;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/ViewGroup;

.field private c:Z

.field private d:I

.field private d:J

.field private e:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    .line 111
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lmqq/os/MqqHandler;

    .line 1188
    new-instance v0, Loty;

    invoke-direct {v0, p0}, Loty;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lpqp;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->d(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 808
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 809
    const v1, 0x7f0c234e

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 810
    const v1, 0x7f020f18

    .line 815
    :goto_0
    const v3, 0x7f0c260f

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 817
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 818
    new-instance v5, Lbdaw;

    invoke-direct {v5}, Lbdaw;-><init>()V

    .line 819
    const/4 v6, 0x0

    iput v6, v5, Lbdaw;->a:I

    .line 820
    iput-object v2, v5, Lbdaw;->a:Ljava/lang/String;

    .line 821
    iget-object v2, v5, Lbdaw;->a:Ljava/lang/String;

    iput-object v2, v5, Lbdaw;->c:Ljava/lang/String;

    .line 822
    iput v1, v5, Lbdaw;->b:I

    .line 823
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    new-instance v1, Lbdaw;

    invoke-direct {v1}, Lbdaw;-><init>()V

    .line 826
    const/4 v2, 0x1

    iput v2, v1, Lbdaw;->a:I

    .line 827
    iput-object v3, v1, Lbdaw;->a:Ljava/lang/String;

    .line 828
    iget-object v2, v1, Lbdaw;->a:Ljava/lang/String;

    iput-object v2, v1, Lbdaw;->c:Ljava/lang/String;

    .line 829
    const v2, 0x7f020f16

    iput v2, v1, Lbdaw;->b:I

    .line 830
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    if-eqz p1, :cond_0

    .line 833
    new-instance v2, Lbdaw;

    invoke-direct {v2}, Lbdaw;-><init>()V

    .line 834
    const/4 v1, 0x2

    iput v1, v2, Lbdaw;->a:I

    .line 835
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lbevz;->d(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u5173\u63a8\u8350\u539f\u56e0"

    :goto_1
    iput-object v1, v2, Lbdaw;->a:Ljava/lang/String;

    .line 836
    const v1, 0x7f02264e

    iput v1, v2, Lbdaw;->b:I

    .line 837
    iget-object v1, v2, Lbdaw;->a:Ljava/lang/String;

    iput-object v1, v2, Lbdaw;->c:Ljava/lang/String;

    .line 838
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_0
    new-instance v1, Lbdaw;

    invoke-direct {v1}, Lbdaw;-><init>()V

    .line 868
    const/4 v2, 0x7

    iput v2, v1, Lbdaw;->a:I

    .line 869
    const-string v2, "\u4e2a\u4eba\u4e3b\u9875"

    iput-object v2, v1, Lbdaw;->a:Ljava/lang/String;

    .line 870
    const v2, 0x7f020f1a

    iput v2, v1, Lbdaw;->b:I

    .line 871
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v1, Lbdaw;

    invoke-direct {v1}, Lbdaw;-><init>()V

    .line 874
    const/16 v2, 0x8

    iput v2, v1, Lbdaw;->a:I

    .line 875
    const-string v2, "\u6211\u7684\u6d88\u606f"

    iput-object v2, v1, Lbdaw;->a:Ljava/lang/String;

    .line 876
    const v2, 0x7f020f17

    iput v2, v1, Lbdaw;->b:I

    .line 877
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    if-eqz p1, :cond_1

    .line 894
    :cond_1
    new-instance v1, Lotw;

    invoke-direct {v1, p0, v0}, Lotw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-static {p0, v4, v1}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;)Lbdat;

    move-result-object v0

    .line 1009
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:Landroid/view/ViewGroup;

    .line 1011
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090252

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090257

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1013
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090267

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1010
    invoke-virtual {v0, v1, v2, v3}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 1014
    return-void

    .line 812
    :cond_2
    const v1, 0x7f0c04af

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 813
    const v1, 0x7f020f19

    goto/16 :goto_0

    .line 835
    :cond_3
    const-string v1, "\u5f00\u63a8\u8350\u539f\u56e0"

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1973

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:Landroid/view/ViewGroup;

    .line 345
    const v0, 0x7f0b190e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Landroid/view/ViewGroup;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "readinjoy_show_tab"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tab_tab_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 348
    if-ltz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 352
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    .line 353
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c(I)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :cond_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 357
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lorb;

    invoke-direct {v0, p0}, Lorb;-><init>(Landroid/app/Activity;)V

    .line 1092
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 1093
    invoke-virtual {v0}, Lorf;->a()V

    .line 1094
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1105
    if-nez p1, :cond_3

    .line 1106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->setSelected(Z)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setSelected(Z)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setChecked(Z)V

    .line 1111
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->d(I)V

    .line 1113
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->g()V

    .line 1115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 1116
    if-nez v0, :cond_2

    .line 1117
    new-instance v0, Lorb;

    invoke-direct {v0, p0}, Lorb;-><init>(Landroid/app/Activity;)V

    .line 1118
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 1119
    invoke-virtual {v0}, Lorf;->a()V

    move-object v1, v0

    .line 1124
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {v0}, Lorf;->c()V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    :cond_1
    :goto_1
    return-void

    .line 1121
    :cond_2
    invoke-virtual {v0}, Lorf;->b()V

    move-object v1, v0

    goto :goto_0

    .line 1130
    :cond_3
    if-ne p1, v3, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->setSelected(Z)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->setChecked(Z)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setSelected(Z)V

    .line 1136
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e(I)V

    .line 1138
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->f()V

    .line 1140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 1141
    if-nez v0, :cond_5

    .line 1142
    new-instance v0, Loso;

    invoke-direct {v0, p0}, Loso;-><init>(Landroid/app/Activity;)V

    .line 1143
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 1144
    invoke-virtual {v0}, Lorf;->a()V

    move-object v1, v0

    .line 1149
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 1150
    if-eqz v0, :cond_4

    .line 1151
    invoke-virtual {v0}, Lorf;->c()V

    .line 1153
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1146
    :cond_5
    invoke-virtual {v0}, Lorf;->b()V

    move-object v1, v0

    goto :goto_2
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1163
    if-lez p1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a(Z)V

    .line 1169
    :goto_0
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a(Z)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1177
    if-lez p1, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 1182
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1185
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    return v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)V

    .line 626
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 628
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 632
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 633
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:Z

    if-eqz v1, :cond_1

    .line 636
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 639
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 653
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1235
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->d:I

    .line 1236
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v0, 0x50

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 527
    const/16 v1, 0x2708

    if-ne p1, v1, :cond_0

    .line 528
    if-eqz p3, :cond_5

    const-string v0, "isNeedFinish"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->finish()V

    .line 578
    :goto_0
    return-void

    .line 532
    :cond_0
    const/16 v1, 0x2707

    if-ne p1, v1, :cond_5

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    const-string v1, "ReadInJoyBaseActivity"

    const-string v2, "back from article detail"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_1
    invoke-static {}, Lplw;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 538
    sget-object v1, Lsth;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 540
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lsth;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    const-string v2, "releaseServiceMinMem"

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 546
    :cond_2
    :goto_1
    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    .line 547
    const/16 v1, 0x14

    ushr-long v4, v2, v1

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    const-string v0, "ReadInJoyBaseActivity"

    const-string v1, "back from article detail, release web core service"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->g()V

    .line 553
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 554
    const-string v0, "param_osVer"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v0, "param_totalMem"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v0, "param_availableMem"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v0, "param_cpuNum"

    invoke-static {}, Lazdf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v0, "param_cpuFreq"

    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v0, "param_releaseType"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 561
    const-string v0, "ReadInJoyBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseWebCoreServiceReport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_4
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 564
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyReleaseWebService"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 563
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 573
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 574
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 575
    invoke-virtual {v0, p1, p2, p3}, Lorf;->a(IILandroid/content/Intent;)V

    goto :goto_3

    .line 577
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 566
    :catch_0
    move-exception v0

    goto :goto_2

    .line 542
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x1000000

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 197
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lroz;->a(Landroid/app/Activity;)V

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->c(Lmqq/app/AppRuntime;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->d(Lmqq/app/AppRuntime;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:J

    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 216
    const-string v3, "key_notification_click_action"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g()V

    .line 221
    :cond_0
    const-string v1, "from_search"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:Z

    .line 222
    const-string v1, "from_javascript"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Z

    .line 224
    const-string v1, "launch_from"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:I

    .line 229
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1}, Lpqm;->a()V

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 238
    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_3

    .line 240
    :cond_2
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)V

    invoke-static {v1, v4, v7, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 296
    :cond_3
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$MyRunnable;

    invoke-direct {v1, p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$MyRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 302
    const v1, 0x7f030530

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->setContentView(I)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v1, :cond_4

    .line 305
    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    .line 306
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v1, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 308
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lpqo;

    .line 312
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->h()V

    .line 313
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->d()V

    .line 315
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lsth;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b()V

    .line 318
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    new-instance v2, Lotz;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorf;

    invoke-direct {v2, v1}, Lotz;-><init>(Lorf;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lotz;

    .line 320
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lotz;

    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/view/GestureDetector;

    .line 322
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 323
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 327
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lsrg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 332
    :cond_6
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lpqp;

    invoke-virtual {v1, v2}, Lpqm;->a(Lpqp;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->a(Lmqq/app/AppRuntime;)V

    .line 334
    sget v1, Lplw;->d:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:I

    .line 335
    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:I

    move v1, v0

    invoke-static/range {v0 .. v5}, Lsvs;->a(IZJII)V

    .line 337
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lplw;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 339
    return v0
.end method

.method protected doOnDestroy()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 449
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 450
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->doOnDestroy()V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:J

    .line 460
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:J

    sub-long v8, v0, v2

    .line 461
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 462
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066F7"

    const-string v5, "0X80066F7"

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 464
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-static {}, Lplw;->d()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 462
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 468
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 469
    invoke-virtual {v0}, Lorf;->d()V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 483
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->i()V

    .line 484
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->b(Landroid/app/Activity;)V

    .line 486
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b()V

    .line 487
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->e()V

    .line 488
    const/4 v5, 0x1

    iget-wide v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:J

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:I

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->d:I

    invoke-static/range {v5 .. v10}, Lsvs;->a(IZJII)V

    .line 490
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->d()V

    .line 491
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->c()V

    .line 493
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->g()V

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->h()V

    .line 495
    invoke-static {}, Lrdi;->a()V

    .line 496
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v0

    invoke-virtual {v0}, Lrdi;->b()V

    .line 497
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 399
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 402
    const-string v0, "from_search"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:Z

    .line 403
    const-string v0, "from_javascript"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Z

    .line 405
    const-string v0, "launch_from"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:I

    .line 407
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "readinjoy_show_tab"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tab_tab_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 409
    if-ltz v0, :cond_0

    .line 410
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    .line 411
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c(I)V

    .line 413
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 501
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->doOnPause()V

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 504
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 505
    invoke-virtual {v0}, Lorf;->g()V

    goto :goto_0

    .line 507
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 432
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->doOnResume()V

    .line 435
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Z

    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Z

    .line 438
    const-string v0, "KANDIAN_FEEDS_STAGE_1_COST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 442
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 443
    invoke-virtual {v0}, Lorf;->h()V

    goto :goto_0

    .line 445
    :cond_1
    return-void
.end method

.method protected doOnStart()V
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->doOnStart()V

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:J

    .line 422
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->j()V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 425
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 426
    invoke-virtual {v0}, Lorf;->e()V

    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 6

    .prologue
    .line 511
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->doOnStop()V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->d:J

    .line 515
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->d:J

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:J

    .line 517
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->k()V

    .line 519
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 520
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 521
    invoke-virtual {v0}, Lorf;->f()V

    goto :goto_0

    .line 523
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 582
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->finish()V

    .line 583
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 584
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 585
    invoke-virtual {v0}, Lorf;->o()V

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1021
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a(Z)V

    goto :goto_0

    .line 1035
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067D0"

    const-string v5, "0X80067D0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1038
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1036
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1045
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    if-nez v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 1047
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorf;->a(Z)V

    goto :goto_0

    .line 1040
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067CF"

    const-string v5, "0X80067CF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1042
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1040
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1051
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    .line 1052
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)V

    goto :goto_0

    .line 1059
    :sswitch_2
    const/4 v0, 0x0

    const-string v1, "KANDIAN_TO_SUBSCRIPT_COST"

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1064
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067D2"

    const-string v5, "0X80067D2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1066
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1064
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1073
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1074
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    .line 1075
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorf;->a(Z)V

    goto/16 :goto_0

    .line 1068
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067D1"

    const-string v5, "0X80067D1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1070
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1068
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1078
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    .line 1079
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1081
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)V

    goto/16 :goto_0

    .line 1018
    :sswitch_data_0
    .sparse-switch
        0x7f0b07bb -> :sswitch_0
        0x7f0b19c6 -> :sswitch_1
        0x7f0b19c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 659
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->c:Z

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 660
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 661
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 662
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a()V

    .line 666
    :cond_0
    return-void
.end method
