.class Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;JJLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput-wide p2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->b:J

    iput-object p6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->a:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 750
    new-instance v1, LSummaryCardTaf/SSummaryCardSetReq;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 751
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "8.1.3"

    const-wide/16 v8, 0x6d

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->a:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->b:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->a:I

    int-to-long v15, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, LSummaryCardTaf/cardDiyComplicatedInfo;

    invoke-direct/range {v19 .. v19}, LSummaryCardTaf/cardDiyComplicatedInfo;-><init>()V

    invoke-direct/range {v1 .. v19}, LSummaryCardTaf/SSummaryCardSetReq;-><init>(IJJLjava/lang/String;JJJLjava/lang/String;JLSummaryCardTaf/cardDiyTextInfo;Ljava/lang/String;LSummaryCardTaf/cardDiyComplicatedInfo;)V

    .line 753
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 754
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 755
    const-string v3, "set"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 756
    const-string v3, "MCardSvc"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 757
    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v9

    .line 759
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lajoa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQQService/CARDSETTYPE;->TYPE_SET_TEMPLATE:LQQService/CARDSETTYPE;

    invoke-virtual {v3}, LQQService/CARDSETTYPE;->value()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lajoa;->a(Ljava/lang/String;IBLjava/util/ArrayList;[BLjava/util/ArrayList;Ljava/util/ArrayList;[B)V

    .line 760
    return-void
.end method
