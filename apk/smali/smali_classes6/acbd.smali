.class public Lacbd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lacbd;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;Lacbb;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lacbd;-><init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lacbd;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lacbd;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 271
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 276
    .line 277
    if-nez p2, :cond_0

    .line 278
    iget-object v0, p0, Lacbd;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 283
    :cond_0
    iget-object v0, p0, Lacbd;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-byte v1, v0

    .line 285
    const v0, 0x7f0b111e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 286
    iget-object v2, p0, Lacbd;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    if-ne v1, v2, :cond_1

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :goto_0
    const v0, 0x7f0b111d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293
    iget-object v1, p0, Lacbd;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lacbd;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-object p2

    .line 289
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
