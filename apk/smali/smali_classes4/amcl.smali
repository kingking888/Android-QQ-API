.class public Lamcl;
.super Lajtl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Lajtl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1150
    const/4 v0, 0x0

    .line 1151
    if-eqz p1, :cond_0

    .line 1152
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->a()[Ljava/lang/String;

    move-result-object v0

    .line 1155
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v2, :cond_2

    .line 1156
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "-1"

    aput-object v1, v0, v4

    const-string v1, "-1"

    aput-object v1, v0, v5

    const-string v1, "-1"

    aput-object v1, v0, v6

    const-string v1, "-1"

    aput-object v1, v0, v3

    .line 1162
    :cond_2
    const-string v1, "-1"

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1163
    const-string v1, "0"

    aput-object v1, v0, v3

    .line 1164
    iget-object v1, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v1, v0}, Lajoo;->a([Ljava/lang/String;)V

    .line 1165
    iget-object v1, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    if-eqz v1, :cond_3

    .line 1166
    iget-object v1, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v1, v0}, Lajoo;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1167
    iget-object v2, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v2, v4, v1}, Lajoo;->a(ILjava/lang/String;)V

    .line 1168
    iget-object v2, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v2, v0}, Lajoo;->b([Ljava/lang/String;)V

    .line 1169
    iget-object v2, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v3, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    invoke-virtual {v3, v1}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1171
    :cond_3
    iget-object v1, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;I)V

    .line 1172
    iget-object v1, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    .line 1173
    iget-object v1, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput-boolean v5, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    .line 1174
    iget-object v1, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    .line 1177
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1178
    const-string v1, "ConditionSearchFriendActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetUserLocation|isSuccess : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsFirstReqLocation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lamcl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", locationCodes[0] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_5
    return-void
.end method
