.class public final Lcom/tencent/mobileqq/util/ProfileCardUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic c:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FFFLcom/tencent/mobileqq/app/QQAppInterface;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3112
    iput p1, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:F

    iput p5, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->b:F

    iput p6, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->c:F

    iput-object p7, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p8, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:J

    iput-wide p10, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->b:J

    iput-wide p12, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->c:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->c:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->d:J

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->d:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 3116
    const/16 v17, 0x0

    .line 3117
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:I

    if-lez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3118
    new-instance v1, LSummaryCardTaf/cardDiyTextInfo;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->b:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->c:F

    invoke-direct/range {v1 .. v7}, LSummaryCardTaf/cardDiyTextInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FFF)V

    move-object/from16 v17, v1

    .line 3120
    :cond_0
    new-instance v1, LSummaryCardTaf/SSummaryCardSetReq;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3121
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:J

    const-string v7, "8.1.3"

    const-wide/16 v8, 0x6d

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->b:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->c:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->d:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v19, LSummaryCardTaf/cardDiyComplicatedInfo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->e:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, LSummaryCardTaf/cardDiyComplicatedInfo;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v19}, LSummaryCardTaf/SSummaryCardSetReq;-><init>(IJJLjava/lang/String;JJJLjava/lang/String;JLSummaryCardTaf/cardDiyTextInfo;Ljava/lang/String;LSummaryCardTaf/cardDiyComplicatedInfo;)V

    .line 3123
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 3124
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 3125
    const-string v3, "set"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 3126
    const-string v3, "MCardSvc"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 3127
    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3128
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v9

    .line 3129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 3130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 3131
    return-void
.end method
