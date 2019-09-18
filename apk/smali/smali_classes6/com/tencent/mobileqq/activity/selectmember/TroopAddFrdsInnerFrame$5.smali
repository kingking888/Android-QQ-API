.class Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "frd_select"

    const-string v5, "multiMode_send"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;->a:Ljava/util/List;

    .line 1466
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1465
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    return-void
.end method
