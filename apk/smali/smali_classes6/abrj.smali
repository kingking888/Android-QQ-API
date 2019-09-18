.class public Labrj;
.super Laicl;
.source "ProGuard"

# interfaces
.implements Lbcxy;


# instance fields
.field private a:Labrm;

.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Labrm;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Laicl;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 132
    new-instance v0, Labrk;

    invoke-direct {v0, p0}, Labrk;-><init>(Labrj;)V

    iput-object v0, p0, Labrj;->a:Landroid/view/View$OnClickListener;

    .line 256
    new-instance v0, Labrl;

    invoke-direct {v0, p0}, Labrl;-><init>(Labrj;)V

    iput-object v0, p0, Labrj;->b:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p4, p0, Labrj;->a:Labrm;

    .line 50
    return-void
.end method

.method static synthetic a(Labrj;)Labrm;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Labrj;->a:Labrm;

    return-object v0
.end method

.method static synthetic a(Labrj;Laiie;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Labrj;->a(Laiie;)V

    return-void
.end method

.method private a(Laiie;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Labrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v1, p0, Labrj;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Labrj;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 268
    iget-object v1, p0, Labrj;->a:Ljava/util/HashSet;

    iget-object v2, p0, Labrj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 273
    :goto_1
    return-void

    .line 265
    :cond_0
    iget v0, p1, Laiie;->a:I

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, p0, Labrj;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 271
    iget-object v1, p0, Labrj;->a:Ljava/util/HashSet;

    iget-object v2, p0, Labrj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Laiie;IZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 141
    if-eqz p1, :cond_2

    .line 142
    const-string v2, ""

    .line 144
    if-ltz p2, :cond_0

    iget-object v0, p0, Labrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 145
    iget-object v0, p0, Labrj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 172
    :goto_0
    iget-object v3, p1, Laiie;->a:Ljava/lang/StringBuilder;

    .line 173
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_1

    .line 174
    if-nez v3, :cond_3

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5206\u7ec4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    iput p2, p1, Laiie;->a:I

    .line 183
    iget-object v3, p1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, p1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v6}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 186
    iget-object v2, p1, Laiie;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 187
    iget-object v2, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    :cond_2
    return-void

    .line 147
    :pswitch_1
    const-string v2, "\u7f6e\u9876\u7fa4\u804a"

    .line 148
    iget-object v0, p0, Labrj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 151
    :pswitch_2
    const-string v2, "\u6211\u521b\u5efa\u7684\u7fa4\u804a"

    .line 152
    iget-object v0, p0, Labrj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 155
    :pswitch_3
    const-string v2, "\u6211\u7ba1\u7406\u7684\u7fa4\u804a"

    .line 156
    iget-object v0, p0, Labrj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 159
    :pswitch_4
    const-string v2, "\u6211\u52a0\u5165\u7684\u7fa4\u804a"

    .line 160
    iget-object v0, p0, Labrj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 163
    :pswitch_5
    const-string v2, "\u672a\u547d\u540d\u7684\u7fa4\u804a"

    .line 164
    iget-object v0, p0, Labrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 167
    :pswitch_6
    const-string v2, "\u6700\u8fd1\u7684\u7fa4\u804a"

    .line 168
    iget-object v0, p0, Labrj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f030142

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Labrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laiie;

    if-nez v0, :cond_2

    .line 72
    new-instance v1, Laiie;

    invoke-direct {v1}, Laiie;-><init>()V

    .line 73
    const v0, 0x7f0b0a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiie;->a:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 75
    iget-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setDefaultTextColor(I)V

    .line 76
    const v0, 0x7f0b0a32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 77
    const v0, 0x7f0b0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 78
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setDefaultTextColor(I)V

    .line 79
    const v0, 0x7f0b0a2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laiie;->a:Landroid/widget/ProgressBar;

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 86
    :goto_1
    iget-object v1, p0, Labrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const v2, -0x4f4c41

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(I)V

    .line 92
    :goto_2
    iget-object v1, p0, Labrj;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Labrj;->a(Laiie;IZ)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Labrj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 90
    iget-object v2, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 281
    instance-of v1, v0, Laiie;

    if-eqz v1, :cond_0

    .line 282
    check-cast v0, Laiie;

    invoke-direct {p0, v0}, Labrj;->a(Laiie;)V

    .line 284
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 197
    .line 199
    if-nez p4, :cond_2

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iget-object v1, p0, Labrj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v1, Laijc;

    invoke-direct {v1}, Laijc;-><init>()V

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v0

    .line 208
    :goto_0
    iget-object v0, v9, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/ImageView;

    iput-object v0, v8, Laijc;->c:Landroid/widget/ImageView;

    .line 209
    iget-object v0, v9, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 214
    :cond_0
    invoke-virtual {p0, p1, p2}, Labrj;->a(II)Laicn;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    iget-object v2, v1, Laicn;->a:Lasoy;

    if-eqz v2, :cond_6

    .line 216
    iget-object v2, v1, Laicn;->a:Lasoy;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_4

    .line 217
    iget-object v1, v1, Laicn;->a:Lasoy;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 218
    iget-object v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v1, v8, Laijc;->a:Ljava/lang/String;

    .line 219
    const/4 v1, 0x4

    iput v1, v8, Laijc;->c:I

    .line 221
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    .line 222
    :goto_1
    iget-object v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Labrj;->a:Labrm;

    iget-object v3, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Labrm;->a(Ljava/lang/String;I)Z

    move-result v7

    .line 224
    iget v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v9

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Labrj;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 227
    iget-object v0, p0, Labrj;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_1
    :goto_2
    return-object v9

    :cond_2
    move-object v0, p4

    .line 204
    check-cast v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 205
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijc;

    move-object v8, v1

    move-object v9, v0

    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_4
    iget-object v2, v1, Laicn;->a:Lasoy;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v2, :cond_5

    .line 229
    iget-object v1, v1, Laicn;->a:Lasoy;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 230
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v1, v8, Laijc;->a:Ljava/lang/String;

    .line 231
    const/16 v1, 0x65

    iput v1, v8, Laijc;->c:I

    .line 233
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    const/16 v3, 0xbb8

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Labrj;->a:Labrm;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v3, 0xbb8

    invoke-interface {v1, v2, v3}, Labrm;->a(Ljava/lang/String;I)Z

    move-result v7

    .line 235
    iget-object v1, p0, Labrj;->a:Lajpy;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajpy;->a(Ljava/lang/String;)I

    move-result v1

    .line 236
    iget-object v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v9

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Labrj;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 239
    iget-object v0, p0, Labrj;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 241
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "ContactsTroopAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChildView data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Laicn;->a:Lasoy;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " groupPosition:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " childPosition:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 247
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "ContactsTroopAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildView itemInfo data null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " childPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 99
    if-nez p3, :cond_0

    .line 100
    iget-object v0, p0, Labrj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 102
    new-instance v1, Laiie;

    invoke-direct {v1}, Laiie;-><init>()V

    .line 103
    const v0, 0x7f0b0a30

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 104
    iget-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setDefaultTextColor(I)V

    .line 105
    const v0, 0x7f0b0a2e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiie;->a:Landroid/widget/CheckBox;

    .line 106
    const v0, 0x7f0b0a31

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 107
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setDefaultTextColor(I)V

    .line 108
    const v0, 0x7f0b0a2f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laiie;->a:Landroid/widget/ProgressBar;

    .line 109
    const v0, 0x7f0b0a32

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 110
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 114
    :goto_0
    iget-object v1, p0, Labrj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 115
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :goto_1
    return-object p3

    .line 112
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, p0, Labrj;->a:I

    invoke-direct {v1, v3, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v1, p0, Labrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const v2, -0x4f4c41

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(I)V

    .line 127
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Labrj;->a(Laiie;IZ)V

    .line 128
    iget-object v0, p0, Labrj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Labrj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 125
    iget-object v2, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method
