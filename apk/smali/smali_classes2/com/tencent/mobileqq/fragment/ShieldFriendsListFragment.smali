.class public Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field a:Lajro;

.field private a:Landroid/widget/TextView;

.field private a:Lapdj;

.field private a:Layye;

.field private a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 125
    new-instance v0, Lapdh;

    invoke-direct {v0, p0}, Lapdh;-><init>(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)Lapdj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lapdj;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment$1;-><init>(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->b()V

    return-void
.end method

.method private a(JZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v2, v1

    .line 161
    :goto_0
    if-ge v2, v3, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdi;

    .line 165
    if-eqz v0, :cond_1

    iget-object v4, v0, Lapdi;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 166
    iget-object v1, v0, Lapdi;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, p3, :cond_0

    .line 167
    iget-object v1, v0, Lapdi;->a:Lcom/tencent/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    iget-object v1, v0, Lapdi;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, p3}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 169
    iget-object v1, v0, Lapdi;->a:Lcom/tencent/widget/Switch;

    iget-object v0, v0, Lapdi;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_1
    return v0

    .line 161
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;JZ)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a(JZ)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lapdj;

    invoke-virtual {v0}, Lapdj;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x2

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0bc3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c249a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Layye;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 81
    new-instance v0, Lapdj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3}, Lapdj;-><init>(Landroid/content/Context;Layye;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lapdj;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lapdj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 93
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0309c6

    return v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
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

    .line 184
    :cond_0
    if-nez p4, :cond_2

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdi;

    .line 193
    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lapdi;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    iget-object v0, v0, Lapdi;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 189
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Layye;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 123
    return-void
.end method
