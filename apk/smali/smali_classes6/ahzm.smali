.class public Lahzm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Lahzn;

.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V
    .locals 1

    .prologue
    .line 1052
    iput-object p1, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1054
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lahzm;->a:Landroid/view/LayoutInflater;

    .line 1055
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1069
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0b0470

    const v2, 0x7f0b044d

    const v1, 0x7f03089f

    .line 1075
    if-nez p2, :cond_1

    .line 1076
    iget-object v0, p0, Lahzm;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1077
    new-instance v0, Lahzn;

    iget-object v1, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {v0, v1}, Lahzn;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    iput-object v0, p0, Lahzm;->a:Lahzn;

    .line 1078
    iget-object v1, p0, Lahzm;->a:Lahzn;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lahzn;->a:Landroid/widget/ImageView;

    .line 1079
    iget-object v1, p0, Lahzm;->a:Lahzn;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahzn;->a:Landroid/widget/TextView;

    .line 1080
    iget-object v0, p0, Lahzm;->a:Lahzn;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1092
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lahzm;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lahzm;->getCount()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    .line 1093
    iget-object v0, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Landroid/view/View;)V

    .line 1098
    :goto_1
    return-object p2

    .line 1082
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzn;

    iput-object v0, p0, Lahzm;->a:Lahzn;

    .line 1083
    iget-object v0, p0, Lahzm;->a:Lahzn;

    iget-boolean v0, v0, Lahzn;->a:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lahzm;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1085
    new-instance v0, Lahzn;

    iget-object v1, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {v0, v1}, Lahzn;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    iput-object v0, p0, Lahzm;->a:Lahzn;

    .line 1086
    iget-object v1, p0, Lahzm;->a:Lahzn;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lahzn;->a:Landroid/widget/ImageView;

    .line 1087
    iget-object v1, p0, Lahzm;->a:Lahzn;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahzn;->a:Landroid/widget/TextView;

    .line 1088
    iget-object v0, p0, Lahzm;->a:Lahzn;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1089
    iget-object v0, p0, Lahzm;->a:Lahzn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahzn;->a:Z

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v1, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, p0, Lahzm;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    invoke-static {v1, p2, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Landroid/view/View;Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;)V

    goto :goto_1
.end method
