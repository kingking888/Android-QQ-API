.class public Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;
.super Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private a:Lvwm;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    sput v0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;-><init>()V

    .line 85
    const-string v0, "http://qun.qq.com/qqweb/m/qun/qun_activity/dance-game.html"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Ljava/lang/String;

    .line 87
    const-string v0, "?ddcat=%s&ddid=%s&uuid=%s&md5=%s&uin=%s&nick=%s&score=%s&percent=%s&_wv=16778243&_bid=2932"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->b:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->c:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->d:Ljava/lang/String;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->b:I

    .line 110
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:J

    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 372
    const v0, 0x15f91

    if-eq p1, v0, :cond_2

    .line 373
    if-nez p3, :cond_0

    .line 383
    :goto_0
    return-void

    .line 376
    :cond_0
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_1

    .line 377
    const-string v0, "result_from_dance_machine"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvwm;

    invoke-virtual {v0, p1, p2, p3}, Lvwm;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 119
    const v0, 0x7f0b2e5c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 121
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 124
    const-string v2, "#12B7F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    const/4 v2, 0x0

    const-string v3, "#12B7F5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 129
    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 132
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setTextSize(IF)V

    .line 135
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setTextColor(I)V

    .line 136
    const-string v1, "\u5206\u4eab\u7ed9\u597d\u53cb"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setGravity(I)V

    .line 138
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance v0, Lvwm;

    invoke-direct {v0}, Lvwm;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvwm;

    .line 142
    const-string v2, ""

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 146
    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvwm;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvtp;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lvwm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lvtp;)V

    .line 150
    return v6
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnDestroy()V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvwm;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvwm;

    invoke-virtual {v0}, Lvwm;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;->a:Lvwm;

    invoke-virtual {v0}, Lvwm;->b()V

    .line 164
    return-void
.end method
