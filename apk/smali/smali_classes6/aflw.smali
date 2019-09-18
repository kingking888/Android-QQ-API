.class public Laflw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laflv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Laflw;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 491
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laflw;->a:Ljava/util/List;

    .line 495
    iput-object p2, p0, Laflw;->a:Landroid/content/Context;

    .line 496
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laflv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Laflw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Laflw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Laflw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 510
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 516
    if-nez p2, :cond_0

    .line 517
    iget-object v0, p0, Laflw;->a:Landroid/content/Context;

    const v1, 0x7f030299

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 519
    new-instance v1, Laflu;

    invoke-direct {v1}, Laflu;-><init>()V

    .line 520
    const v0, 0x7f0b0a6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v0, v1, Laflu;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 521
    const v0, 0x7f0b0a70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laflu;->a:Landroid/widget/TextView;

    .line 522
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laflu;->a:Landroid/widget/ImageView;

    .line 523
    const v0, 0x7f0b06aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laflu;->b:Landroid/widget/TextView;

    .line 524
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 528
    :goto_0
    invoke-virtual {p0, p1}, Laflw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflv;

    .line 529
    iget-object v2, v1, Laflu;->a:Landroid/widget/TextView;

    iget-object v3, v0, Laflv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v2, v1, Laflu;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Laflv;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    new-instance v2, Lawqd;

    iget-object v3, p0, Laflw;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laflw;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Ljava/lang/String;

    iget-object v5, v0, Laflv;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 532
    iget-object v3, v1, Laflu;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v3, p0, Laflw;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v1, Laflu;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-static {v3, v4, v2}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 535
    iget-object v2, p0, Laflw;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    iget-object v4, v0, Laflv;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    .line 536
    iget-object v1, v1, Laflu;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laflv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Laflv;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 539
    return-object p2

    .line 526
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflu;

    move-object v1, v0

    goto :goto_0
.end method
