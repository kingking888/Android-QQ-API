.class Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 1105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_2

    .line 1109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/mobileqq/data/Card;)V

    .line 1116
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget v2, v2, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-gtz v2, :cond_0

    .line 1117
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lajoa;

    .line 1118
    if-eqz v3, :cond_0

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lazjr;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-byte v0, v2

    move/from16 v20, v0

    .line 1120
    const/4 v2, 0x1

    new-array v14, v2, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-byte v4, v14, v2

    .line 1121
    const/4 v2, 0x1

    new-array v0, v2, [B

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-byte v4, v19, v2

    .line 1122
    const-wide/16 v16, 0x1

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    const/16 v18, 0x2714

    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    goto/16 :goto_0
.end method
