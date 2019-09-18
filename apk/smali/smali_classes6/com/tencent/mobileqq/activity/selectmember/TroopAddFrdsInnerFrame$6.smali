.class final Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

.field final synthetic a:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 0

    .prologue
    .line 1562
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;->a:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1567
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;->a:Z

    if-eqz v0, :cond_0

    const-string v5, "multiMode_add"

    .line 1568
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "frd_select"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;->a:Z

    if-eqz v7, :cond_1

    const-string v9, "1"

    .line 1571
    :goto_1
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1568
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    return-void

    .line 1567
    :cond_0
    const-string v5, "singleMode_add"

    goto :goto_0

    .line 1568
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    .line 1571
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v9, "0"

    goto :goto_1

    :cond_2
    const-string v9, "1"

    goto :goto_1
.end method
