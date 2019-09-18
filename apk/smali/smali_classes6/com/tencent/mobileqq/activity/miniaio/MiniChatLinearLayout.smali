.class public Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lagis;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Z

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-nez v1, :cond_0

    .line 50
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Z

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v1, :cond_1

    .line 59
    invoke-static {p0, p1}, Ladef;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCheckBox(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 90
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setFrom(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->b:Z

    .line 39
    return-void
.end method

.method public setIsShieldTouchForItem(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->a:Z

    .line 34
    return-void
.end method
