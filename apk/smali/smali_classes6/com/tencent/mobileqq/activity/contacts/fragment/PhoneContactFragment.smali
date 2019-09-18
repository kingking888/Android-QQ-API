.class public Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;
.super Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
.source "ProGuard"

# interfaces
.implements Lajvo;
.implements Laqxh;


# instance fields
.field protected a:Laftl;

.field protected a:Lafuw;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

.field protected a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;-><init>()V

    .line 42
    new-instance v0, Lafuw;

    invoke-direct {v0, p0, v2}, Lafuw;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lafuw;

    .line 45
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/os/Handler;

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Ljava/lang/Runnable;

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x11

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 50
    const v0, 0x7f03014f

    invoke-virtual {p1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/widget/FrameLayout;

    .line 54
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setOrientation(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setGravity(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    sget-object v2, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 67
    sget-object v2, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    iput-boolean v5, v0, Lcom/tencent/widget/XListView;->mForContacts:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setPhoneContactFragment(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/view/View;

    return-object v0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->f()V

    .line 159
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindStateChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 265
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUIBitsChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 294
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 133
    :goto_0
    return-void

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->e()V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Laftl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    move v5, v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Laftl;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZLcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a()V

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecommendCountChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 286
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah_()V
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    const-string v2, "onMayKnowStatesChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 315
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    const-string v2, "onContactCountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 307
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->f()V

    .line 151
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    const-string v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 168
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 169
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->c:Z

    .line 172
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateContactList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 278
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetData  mIsTabSelected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->b:Z

    if-eqz v0, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laftl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->b:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 229
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lafuw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 233
    invoke-virtual {v0, p0}, Lajvk;->a(Lajvo;)V

    .line 235
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->e(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Z)V

    .line 141
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 241
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lafuw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 245
    invoke-virtual {v0, p0}, Lajvk;->b(Lajvo;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    invoke-virtual {v0}, Laftl;->a()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    invoke-virtual {v0}, Laftl;->an_()V

    .line 255
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    .line 257
    :cond_2
    return-void
.end method

.method public j_(I)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
