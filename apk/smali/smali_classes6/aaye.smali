.class public Laaye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Laaye;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 604
    :cond_0
    const-string v3, "dynamic_more"

    if-eqz p2, :cond_2

    const-string v0, "open_storyset"

    :goto_1
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v3, v0, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Integer;

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 607
    const/4 v4, 0x3

    if-eqz p2, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 608
    iget-object v0, p0, Laaye;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v0

    invoke-virtual {v0, v3}, Loce;->a([Ljava/lang/Integer;)V

    .line 609
    iget-object v0, p0, Laaye;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 610
    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v0, v1}, Ltew;->a(I)V

    goto :goto_0

    .line 604
    :cond_2
    const-string v0, "close_storyset"

    goto :goto_1

    :cond_3
    move v0, v2

    .line 607
    goto :goto_2
.end method
