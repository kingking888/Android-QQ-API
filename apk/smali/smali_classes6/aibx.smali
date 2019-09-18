.class public Laibx;
.super Laicl;
.source "ProGuard"

# interfaces
.implements Lbcxy;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Laicl;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 129
    new-instance v0, Laiby;

    invoke-direct {v0, p0}, Laiby;-><init>(Laibx;)V

    iput-object v0, p0, Laibx;->b:Landroid/view/View$OnClickListener;

    .line 295
    new-instance v0, Laibz;

    invoke-direct {v0, p0}, Laibz;-><init>(Laibx;)V

    iput-object v0, p0, Laibx;->c:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p4, p0, Laibx;->a:Landroid/view/View$OnClickListener;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laibx;->a:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method

.method static synthetic a(Laibx;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laibx;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Laibx;Laiie;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Laibx;->a(Laiie;)V

    return-void
.end method

.method private a(Laiie;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Laibx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 305
    :goto_0
    iget-object v1, p0, Laibx;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Laibx;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 307
    iget-object v1, p0, Laibx;->a:Ljava/util/HashSet;

    iget-object v2, p0, Laibx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 312
    :goto_1
    return-void

    .line 304
    :cond_0
    iget v0, p1, Laiie;->a:I

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Laibx;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 310
    iget-object v1, p0, Laibx;->a:Ljava/util/HashSet;

    iget-object v2, p0, Laibx;->a:Ljava/util/List;

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

    .line 138
    if-eqz p1, :cond_2

    .line 139
    const-string v2, ""

    .line 141
    if-ltz p2, :cond_0

    iget-object v0, p0, Laibx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 142
    iget-object v0, p0, Laibx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 169
    :goto_0
    iget-object v3, p1, Laiie;->a:Ljava/lang/StringBuilder;

    .line 170
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_1

    .line 171
    if-nez v3, :cond_3

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
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

    .line 179
    :cond_1
    iput p2, p1, Laiie;->a:I

    .line 180
    iget-object v3, p1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, p1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v6}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 183
    iget-object v2, p1, Laiie;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    iget-object v2, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 186
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    :cond_2
    return-void

    .line 144
    :pswitch_1
    const-string v2, "\u7f6e\u9876\u7fa4\u804a"

    .line 145
    iget-object v0, p0, Laibx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 148
    :pswitch_2
    const-string v2, "\u6211\u521b\u5efa\u7684\u7fa4\u804a"

    .line 149
    iget-object v0, p0, Laibx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 152
    :pswitch_3
    const-string v2, "\u6211\u7ba1\u7406\u7684\u7fa4\u804a"

    .line 153
    iget-object v0, p0, Laibx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 156
    :pswitch_4
    const-string v2, "\u6211\u52a0\u5165\u7684\u7fa4\u804a"

    .line 157
    iget-object v0, p0, Laibx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_5
    const-string v2, "\u672a\u547d\u540d\u7684\u7fa4\u804a"

    .line 161
    iget-object v0, p0, Laibx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 164
    :pswitch_6
    const-string v2, "\u6700\u8fd1\u7684\u7fa4\u804a"

    .line 165
    iget-object v0, p0, Laibx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
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
    .line 51
    const v0, 0x7f030142

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Laibx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laiie;

    if-nez v0, :cond_2

    .line 69
    new-instance v1, Laiie;

    invoke-direct {v1}, Laiie;-><init>()V

    .line 70
    const v0, 0x7f0b0a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiie;->a:Landroid/widget/CheckBox;

    .line 71
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 72
    iget-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setDefaultTextColor(I)V

    .line 73
    const v0, 0x7f0b0a32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 74
    const v0, 0x7f0b0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 75
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setDefaultTextColor(I)V

    .line 76
    const v0, 0x7f0b0a2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laiie;->a:Landroid/widget/ProgressBar;

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    :goto_1
    iget-object v1, p0, Laibx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const v2, -0x4f4c41

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(I)V

    .line 89
    :goto_2
    iget-object v1, p0, Laibx;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Laibx;->a(Laiie;IZ)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Laibx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 87
    iget-object v2, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 320
    instance-of v1, v0, Laiie;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Laiie;

    invoke-direct {p0, v0}, Laibx;->a(Laiie;)V

    .line 323
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 205
    .line 207
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laica;

    move-object v1, v0

    .line 222
    :goto_0
    invoke-virtual {p0, p1, p2}, Laibx;->a(II)Laicn;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_7

    iget-object v0, v3, Laicn;->a:Lasoy;

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, v3, Laicn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, v3, Laicn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 226
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v2, v1, Laica;->a:Ljava/lang/String;

    .line 227
    const/4 v2, 0x4

    iput v2, v1, Laica;->c:I

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    .line 230
    :goto_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v4, v1, Laica;->a:Ljava/lang/String;

    .line 231
    iget-object v4, v1, Laica;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iput-object v0, v1, Laica;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 233
    iput-object v9, v1, Laica;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 234
    iget v2, v3, Laicn;->a:I

    iput v2, v1, Laica;->a:I

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v2, :cond_3

    .line 237
    iget-object v2, v1, Laica;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v2, v1, Laica;->b:Landroid/widget/TextView;

    const-string v3, "(%d)"

    new-array v4, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :goto_2
    invoke-virtual {p0, v1, v9}, Laibx;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 243
    iget-object v0, p0, Laibx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    :cond_0
    :goto_3
    return-object p4

    .line 211
    :cond_1
    iget-object v0, p0, Laibx;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030e8a

    iget-object v2, p0, Laibx;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 212
    new-instance v1, Laica;

    invoke-direct {v1, p0}, Laica;-><init>(Laibx;)V

    .line 213
    const v0, 0x7f0b0461

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laica;->c:Landroid/widget/ImageView;

    .line 214
    const v0, 0x7f0b3d9b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laica;->a:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f0b0933

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laica;->a:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0b3d9c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laica;->b:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0b05bf

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laica;->b:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto/16 :goto_1

    .line 240
    :cond_3
    iget-object v0, v1, Laica;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 261
    :cond_4
    iget-object v0, v3, Laicn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, v3, Laicn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 264
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v2, v1, Laica;->a:Ljava/lang/String;

    .line 265
    const/16 v2, 0x65

    iput v2, v1, Laica;->c:I

    .line 266
    iget-object v2, v1, Laica;->a:Landroid/widget/TextView;

    iget-object v4, p0, Laibx;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 269
    iget-object v2, v1, Laica;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v2, v1, Laica;->b:Landroid/widget/TextView;

    const-string v4, "(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Laibx;->a:Lajpy;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lajpy;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_5
    iget-object v2, p0, Laibx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {p0, v1, v9}, Laibx;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 274
    iput-object v0, v1, Laica;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 275
    iput-object v9, v1, Laica;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 276
    iget v0, v3, Laicn;->a:I

    iput v0, v1, Laica;->a:I

    goto/16 :goto_3

    .line 278
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "TroopDiscussionMemSelectAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChildView data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Laicn;->a:Lasoy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " groupPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " childPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 285
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "TroopDiscussionMemSelectAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChildView itemInfo data null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " childPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 96
    if-nez p3, :cond_0

    .line 97
    iget-object v0, p0, Laibx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 99
    new-instance v1, Laiie;

    invoke-direct {v1}, Laiie;-><init>()V

    .line 100
    const v0, 0x7f0b0a30

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 101
    iget-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setDefaultTextColor(I)V

    .line 102
    const v0, 0x7f0b0a2e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiie;->a:Landroid/widget/CheckBox;

    .line 103
    const v0, 0x7f0b0a31

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 104
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setDefaultTextColor(I)V

    .line 105
    const v0, 0x7f0b0a2f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laiie;->a:Landroid/widget/ProgressBar;

    .line 106
    const v0, 0x7f0b0a32

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 107
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 111
    :goto_0
    iget-object v1, p0, Laibx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 112
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :goto_1
    return-object p3

    .line 109
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, p0, Laibx;->a:I

    invoke-direct {v1, v3, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v1, p0, Laibx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const v2, -0x4f4c41

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(I)V

    .line 124
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Laibx;->a(Laiie;IZ)V

    .line 125
    iget-object v0, p0, Laibx;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, p0, Laibx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 122
    iget-object v2, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method
