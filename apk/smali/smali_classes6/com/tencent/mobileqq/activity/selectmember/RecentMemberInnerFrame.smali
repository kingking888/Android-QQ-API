.class public Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Laiai;

.field private a:Lajrp;

.field private a:Landroid/widget/EditText;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Ljava/util/List;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Lajrp;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lajrp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 175
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lajrp;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0

    .line 188
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "-1"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f030e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->setContentView(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lajrp;

    .line 75
    const v0, 0x7f0b1743

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/widget/XListView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Landroid/widget/EditText;

    .line 82
    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->g()V

    .line 87
    new-instance v0, Laiai;

    invoke-direct {v0, p0}, Laiai;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Laiai;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Laiai;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c213b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Laiai;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Laiai;

    invoke-virtual {v0}, Laiai;->notifyDataSetChanged()V

    .line 102
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Laiai;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Laiai;

    invoke-virtual {v0}, Laiai;->an_()V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 112
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Laiai;

    invoke-virtual {v0}, Laiai;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiaj;

    .line 136
    if-eqz v0, :cond_0

    iget-object v1, v0, Laiaj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laiaj;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laiaj;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, v0, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v0, Laiaj;->a:Ljava/lang/String;

    iget-object v3, v0, Laiaj;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "-1"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 141
    iget-object v2, v0, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, v0, Laiaj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laiaj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laiaj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
