.class public Lauqn;
.super Lauqo;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lauqo;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lauqn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lafpa;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lauov;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpa;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation

    .prologue
    .line 27
    if-eqz p2, :cond_1

    .line 28
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Launw;

    .line 29
    const/16 v17, 0x0

    .line 30
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual/range {v16 .. v16}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual/range {v16 .. v16}, Launw;->a()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual/range {v16 .. v16}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 34
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X8006F74"

    const-string v9, "0X8006F74"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 43
    :goto_0
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 44
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006535"

    const-string v9, "0X8006535"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    .line 45
    invoke-virtual/range {v16 .. v16}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v14, p3

    .line 44
    invoke-static/range {v4 .. v15}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    const/16 v4, 0x6e

    invoke-static {v4}, Lauwj;->a(I)V

    .line 49
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lauqn;->a:Ljava/lang/String;

    .line 50
    new-instance v4, Launv;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v4, v0, v1, v2, v3}, Launv;-><init>(Lafpa;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 39
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 40
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Launw;

    move-object/from16 v16, v4

    goto :goto_0

    :cond_3
    move-object/from16 v16, v17

    goto :goto_0
.end method

.method a(Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Lauow;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Launw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Launw;-><init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)Lauow;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Launw;

    invoke-direct {v0, p1, p2, p3}, Launw;-><init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
