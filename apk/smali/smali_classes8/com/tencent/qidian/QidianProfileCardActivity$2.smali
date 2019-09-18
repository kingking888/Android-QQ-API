.class Lcom/tencent/qidian/QidianProfileCardActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajrp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 347
    const-string v2, ""

    .line 348
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 349
    iget-object v2, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 351
    iget-object v4, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajoa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    new-array v14, v14, [B

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput-byte v16, v14, v15

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 354
    invoke-static/range {v16 .. v17}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Z)J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    aput-byte v21, v19, v20

    const/16 v20, 0x0

    .line 352
    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    .line 357
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qidian/QidianProfileCardActivity$2;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 358
    return-void
.end method
