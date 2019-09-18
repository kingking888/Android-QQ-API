.class public Laiai;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 194
    iput-object p1, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    .line 195
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Lcom/tencent/widget/XListView;

    move-result-object v3

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 196
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    if-ltz p1, :cond_0

    iget-object v0, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    .line 222
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiaj;

    move-object v1, v0

    .line 238
    :goto_0
    invoke-virtual {p0, p1}, Laiai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 239
    if-nez v0, :cond_1

    .line 276
    :goto_1
    return-object p2

    .line 228
    :cond_0
    new-instance v1, Laiaj;

    iget-object v0, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laiaj;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;Laiah;)V

    .line 230
    iget-object v0, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030e83

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 231
    const v0, 0x7f0b063d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiaj;->a:Landroid/widget/CheckBox;

    .line 232
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laiaj;->c:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiaj;->a:Landroid/widget/TextView;

    .line 235
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v2, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    iget-object v2, v1, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 252
    :goto_2
    iget-object v2, v1, Laiaj;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Laiai;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    iget-object v2, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Lajrp;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 254
    if-nez v2, :cond_4

    const-string v2, ""

    .line 255
    :goto_3
    iget-object v3, v1, Laiaj;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v3, v1, Laiaj;->a:Ljava/lang/String;

    .line 258
    iget-object v3, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v3, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, v1, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 267
    :goto_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, v1, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    :cond_2
    :goto_5
    iget-object v0, p0, Laiai;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 249
    :cond_3
    iget-object v2, v1, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 254
    :cond_4
    invoke-static {v2}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 265
    :cond_5
    iget-object v0, v1, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_4

    .line 271
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method
