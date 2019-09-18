.class public Lqmp;
.super Lqki;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lqmp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqmp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 63
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lpzi;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    .line 173
    invoke-interface {p2}, Lpzi;->e()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lqmp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->setDividerWidth(I)V

    .line 175
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    iget-object v1, p0, Lqmp;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lqmp;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lqmp;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->setPadding(IIII)V

    .line 181
    :goto_0
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->setClipToPadding(Z)V

    .line 182
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->setClipChildren(Z)V

    .line 183
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v2, p0, Lqmp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->setDividerWidth(I)V

    .line 178
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    iget-object v1, p0, Lqmp;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lqmp;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lqmp;->a:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lqmp;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 190
    :cond_0
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lqmp;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lqmp;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 134
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lqmp;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readinjoy tab add dispatch touch event view fail ! e : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmp;->a:Z

    .line 68
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->b()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lqmp;->a:Lrsg;

    iget-object v1, p0, Lqmp;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqmp;->b(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->u()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lqmp;->a:Lrsg;

    iget-object v1, p0, Lqmp;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqmp;->b(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->u()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->m()Lqki;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lqmp;->a:Lrsg;

    iget-object v1, p0, Lqmp;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqmp;->b(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->u()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lqki;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 84
    iget-boolean v0, p0, Lqmp;->a:Z

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqmp;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 97
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->a:I

    invoke-static {v0}, Lqmp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-direct {p0, v1, v0}, Lqmp;->a(Landroid/widget/LinearLayout;Lpzi;)V

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    :cond_4
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    :cond_5
    invoke-virtual {p0, v1}, Lqmp;->a(Landroid/view/View;)Lqki;

    .line 122
    invoke-virtual {p0}, Lqmp;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lqmp;->b(Landroid/view/View;)V

    .line 124
    return-object p0

    .line 100
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v2, p0, Lqmp;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    iget-object v2, p0, Lqmp;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    iget-object v2, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v4, p0, Lqmp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->setDividerWidth(I)V

    .line 104
    iget-object v2, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public e()Lqki;
    .locals 0

    .prologue
    .line 159
    return-object p0
.end method

.method public o()Lqki;
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 148
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iget-object v1, p0, Lqmp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Ljava/lang/Object;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    iget-object v1, p0, Lqmp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Ljava/lang/Object;)V

    .line 154
    :cond_1
    return-object p0
.end method

.method public p()Lqki;
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lqki;->p()Lqki;

    .line 165
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lqmp;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iget-object v1, p0, Lqmp;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lqkq;)V

    .line 168
    :cond_0
    return-object p0
.end method
