.class public Lamus;
.super Lajtl;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {p0}, Lajtl;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v2

    aget-object v0, p2, v3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Ljava/util/List;ILjava/util/ArrayList;)V

    .line 172
    iget-object v0, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a()Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    .line 173
    iget-object v0, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_dating_config_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    iget-object v0, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$3;-><init>(Lamus;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    return-void
.end method

.method protected e(Z[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, p2, [Ljava/lang/Object;

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lasfn;

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 138
    aget-object v0, p2, v2

    check-cast v0, Ljava/util/List;

    .line 139
    iget-object v1, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Landroid/view/View;

    const v3, 0x7f0b28c5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 142
    iget-object v1, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$1;-><init>(Lamus;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 136
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    move v3, v2

    .line 150
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEncounterSvc/RespEncounterInfo;

    .line 153
    iget-object v5, p0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v6, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;

    invoke-direct {v6, p0, v4, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;-><init>(Lamus;Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method
