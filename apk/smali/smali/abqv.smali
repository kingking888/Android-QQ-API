.class public Labqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laurg;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 2168
    iput-object p1, p0, Labqv;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v3, 0xbb8

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 2172
    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 2173
    if-nez v0, :cond_0

    .line 2209
    :goto_0
    return-void

    .line 2176
    :cond_0
    invoke-virtual {v0}, Lauos;->b()Ljava/lang/String;

    move-result-object v1

    .line 2177
    invoke-virtual {v0}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2178
    const-string v6, "-1"

    .line 2181
    instance-of v7, v0, Laung;

    if-eqz v7, :cond_3

    .line 2182
    check-cast v0, Laung;

    invoke-virtual {v0}, Laung;->e()Ljava/lang/String;

    move-result-object v4

    .line 2197
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2198
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onAction, uin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", displayName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", troopUin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_1
    if-eq v3, v5, :cond_2

    .line 2202
    iget-object v6, p0, Labqv;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    .line 2203
    if-eqz v0, :cond_2

    .line 2204
    iget-object v0, p0, Labqv;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Laijf;

    move-result-object v0

    invoke-virtual {v0}, Laijf;->notifyDataSetChanged()V

    .line 2208
    :cond_2
    iget-object v0, p0, Labqv;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    goto :goto_0

    .line 2184
    :cond_3
    instance-of v7, v0, Laune;

    if-eqz v7, :cond_4

    .line 2185
    check-cast v0, Laune;

    invoke-virtual {v0}, Laune;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2187
    :cond_4
    instance-of v3, v0, Launm;

    if-eqz v3, :cond_5

    .line 2188
    check-cast v0, Launm;

    iget-object v0, v0, Launm;->a:Ljava/lang/String;

    move v3, v4

    move-object v4, v0

    .line 2189
    goto :goto_1

    .line 2190
    :cond_5
    instance-of v3, v0, Launr;

    if-eqz v3, :cond_6

    .line 2191
    check-cast v0, Launr;

    invoke-virtual {v0}, Launr;->a()Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move v3, v4

    move-object v4, v0

    .line 2192
    goto/16 :goto_1

    .line 2193
    :cond_6
    instance-of v0, v0, Launh;

    if-eqz v0, :cond_7

    .line 2194
    const/4 v3, 0x0

    move-object v4, v6

    goto/16 :goto_1

    :cond_7
    move v3, v5

    move-object v4, v6

    goto/16 :goto_1
.end method
