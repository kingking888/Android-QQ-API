.class public Labqd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 371
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 376
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqf;

    invoke-virtual {p0}, Labqd;->getCount()I

    move-result v2

    iget-object v1, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Labqf;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelm;

    .line 378
    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    instance-of v2, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v2, :cond_0

    .line 380
    iget-object v0, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 381
    iput-object v6, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 384
    :cond_0
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 385
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Z

    .line 386
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()V

    .line 389
    :cond_1
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 390
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Z

    .line 391
    iget-object v0, p0, Labqd;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/FontSettingActivity$AioListAdapter$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity$AioListAdapter$1;-><init>(Labqd;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    :cond_2
    return-object v1
.end method
