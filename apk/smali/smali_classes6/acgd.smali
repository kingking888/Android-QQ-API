.class public Lacgd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    iput-object p1, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 469
    new-instance v0, Lacge;

    invoke-direct {v0, p0}, Lacge;-><init>(Lacgd;)V

    iput-object v0, p0, Lacgd;->a:Landroid/view/View$OnClickListener;

    .line 427
    iput-object p2, p0, Lacgd;->a:Ljava/util/List;

    .line 428
    return-void
.end method

.method static synthetic a(Lacgd;Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lacgd;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)V
    .locals 5

    .prologue
    .line 490
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    invoke-virtual {v0}, Lataw;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 492
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 494
    iget-object v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    iget-object v4, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 497
    goto :goto_0

    .line 498
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    invoke-virtual {v0, v1}, Lataw;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    iget-object v2, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    invoke-virtual {v2, v1}, Lataw;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)Landroid/widget/ToggleButton;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lataw;->c(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V

    .line 503
    :goto_2
    return-void

    .line 501
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lacgd;->a(Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object v0, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    .line 508
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->toggleStatus()V

    .line 514
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lacgd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lacgd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 441
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 446
    .line 447
    if-nez p2, :cond_0

    .line 448
    iget-object v0, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ece

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 449
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42000000    # 32.0f

    iget-object v3, p0, Lacgd;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    new-instance v1, Lacgc;

    invoke-direct {v1}, Lacgc;-><init>()V

    .line 451
    const v0, 0x7f0b3e2e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacgc;->a:Landroid/widget/TextView;

    .line 452
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 456
    :goto_0
    iput p1, v1, Lacgc;->a:I

    .line 457
    sget-object v0, Lcom/tencent/mobileqq/activity/ProfileActivity;->a:[[I

    array-length v0, v0

    rem-int v0, p1, v0

    .line 458
    sget-object v2, Lcom/tencent/mobileqq/activity/ProfileActivity;->a:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 459
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 460
    iget-object v2, p0, Lacgd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    sget-object v2, Lcom/tencent/mobileqq/activity/ProfileActivity;->a:[[I

    aget-object v0, v2, v0

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 463
    iget-object v2, v1, Lacgc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    iget-object v2, v1, Lacgc;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lacgd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, v1, Lacgc;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lacgd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    return-object p2

    .line 454
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgc;

    move-object v1, v0

    goto :goto_0
.end method
