.class public Laaze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 117
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v3, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v2, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const v3, 0x7f0c1530

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 139
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v3, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lajzy;->a(Z)V

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v3, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v1, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iget-object v0, p0, Laaze;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 134
    goto :goto_3
.end method
