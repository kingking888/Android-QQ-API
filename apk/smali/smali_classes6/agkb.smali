.class public Lagkb;
.super Lagju;
.source "ProGuard"


# instance fields
.field private a:Lbboq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0xa5

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lagju;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 44
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Lagkb;->a:Lbboq;

    .line 47
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagkb;->c:Z

    .line 48
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 80
    iget-boolean v0, p0, Lagkb;->d:Z

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    .line 84
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    .line 85
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_2

    .line 86
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v0

    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2}, Laeuc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 87
    invoke-static {}, Lafgo;->a()Lafgo;

    move-result-object v0

    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2}, Lafgo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Z

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 92
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 93
    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 95
    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    :cond_3
    invoke-static {v0}, Lazcx;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 99
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Laeuc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0, v7}, Lagkb;->e(Z)V

    goto/16 :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, v3}, Lagkb;->e(Z)V

    goto/16 :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Z

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 112
    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 114
    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 116
    :cond_6
    invoke-static {v0}, Lazcx;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 118
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-static {}, Lafgo;->a()Lafgo;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lafgo;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0, v7}, Lagkb;->e(Z)V

    goto/16 :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0, v3}, Lagkb;->e(Z)V

    goto/16 :goto_0

    .line 128
    :cond_8
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    iget-boolean v0, p0, Lagkb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagkb;->a:Lbboq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lagkb;->a:Lbboq;

    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :cond_9
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 139
    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_0

    .line 142
    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 144
    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    const-string v2, "TIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 148
    :cond_a
    invoke-static {v0}, Lazcx;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 150
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0, v7}, Lagkb;->e(Z)V

    .line 152
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 156
    :cond_b
    invoke-virtual {p0, v3}, Lagkb;->e(Z)V

    goto/16 :goto_0

    .line 160
    :cond_c
    iget-object v0, p0, Lagkb;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, v3}, Lagkb;->e(Z)V

    goto/16 :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lagju;->g()V

    .line 71
    iget-boolean v0, p0, Lagkb;->d:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lagkb;->f()V

    .line 73
    iget-object v0, p0, Lagkb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lagkb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lagkb;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lagju;->u()V

    .line 52
    return-void
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lagju;->v()V

    .line 56
    return-void
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "MiniPieForC2C"

    iput-object v0, p0, Lagkb;->a:Ljava/lang/String;

    .line 66
    return-void
.end method
