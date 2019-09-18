.class public Lacar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 2166
    iput-object p1, p0, Lacar;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 2169
    iget-object v0, p0, Lacar;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 2170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2171
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "Mainfragment onLongClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2173
    :cond_0
    iget-object v0, p0, Lacar;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 2174
    if-eqz v0, :cond_1

    .line 2175
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lahig;

    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Lahig;->a()Lahiq;

    move-result-object v0

    .line 2177
    if-eqz v0, :cond_1

    .line 2178
    iget-object v1, p0, Lacar;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v3

    invoke-virtual {v0}, Lahiq;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "conversation_tab_bottom"

    invoke-static {v1, v2, v3, v0, v4}, Laqyx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 2182
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
