.class public Laboc;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labnz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Labnz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 783
    iput-object p1, p0, Laboc;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    .line 784
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 785
    iput-object p2, p0, Laboc;->a:Ljava/util/List;

    .line 786
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Laboc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laboc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 797
    if-ltz p1, :cond_0

    iget-object v0, p0, Laboc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 799
    iget-object v0, p0, Laboc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 801
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 807
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 815
    if-nez p2, :cond_2

    .line 817
    iget-object v0, p0, Laboc;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 819
    new-instance v1, Laboe;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Laboe;-><init>(Labnr;)V

    .line 820
    const v0, 0x7f0b0c58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laboe;->c:Landroid/widget/ImageView;

    .line 821
    const v0, 0x7f0b0893

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laboe;->a:Landroid/widget/TextView;

    .line 822
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 829
    :goto_0
    invoke-virtual {p0, p1}, Laboc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnz;

    .line 830
    if-eqz v0, :cond_1

    .line 831
    iget-object v2, v0, Labnz;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, v0, Labnz;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 833
    :cond_0
    iget-object v2, v1, Laboe;->a:Landroid/widget/TextView;

    iget-object v3, v0, Labnz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    :goto_1
    iget-object v2, v0, Labnz;->a:Ljava/lang/String;

    iput-object v2, v1, Laboe;->a:Ljava/lang/String;

    .line 841
    iget-object v1, v1, Laboe;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iget-object v0, v0, Labnz;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Laboc;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 844
    :cond_1
    return-object p2

    .line 826
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboe;

    move-object v1, v0

    goto :goto_0

    .line 837
    :cond_3
    iget-object v2, v1, Laboe;->a:Landroid/widget/TextView;

    iget-object v3, v0, Labnz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
