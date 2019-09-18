.class public Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field private a:Lacoh;

.field a:Lajro;

.field private a:Landroid/widget/TextView;

.field private a:Layye;

.field private a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 121
    new-instance v0, Lacof;

    invoke-direct {v0, p0}, Lacof;-><init>(Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;)Lacoh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lacoh;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity$1;-><init>(Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 110
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->b()V

    return-void
.end method

.method private a(JZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v2, v1

    .line 155
    :goto_0
    if-ge v2, v3, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacog;

    .line 159
    if-eqz v0, :cond_1

    iget-object v4, v0, Lacog;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 160
    iget-object v1, v0, Lacog;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, p3, :cond_0

    .line 161
    iget-object v1, v0, Lacog;->a:Lcom/tencent/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    iget-object v1, v0, Lacog;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, p3}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 163
    iget-object v1, v0, Lacog;->a:Lcom/tencent/widget/Switch;

    iget-object v0, v0, Lacog;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    :cond_0
    const/4 v0, 0x1

    .line 169
    :goto_1
    return v0

    .line 155
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 169
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;JZ)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a(JZ)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lacoh;

    invoke-virtual {v0}, Lacoh;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 62
    const v0, 0x7f0309c6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0c2499

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 64
    const v0, 0x7f0b0bc3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    .line 65
    const v0, 0x7f0b2b8f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c249a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Layye;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 77
    new-instance v0, Lacoh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Layye;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, v2}, Lacoh;-><init>(Landroid/content/Context;Layye;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lacoh;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lacoh;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->addObserver(Lajnz;)V

    .line 89
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Layye;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->removeObserver(Lajnz;)V

    .line 120
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "ShieldFriendsListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    if-nez p4, :cond_2

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShieldFriendsListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacog;

    .line 187
    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lacog;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    iget-object v0, v0, Lacog;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 183
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
