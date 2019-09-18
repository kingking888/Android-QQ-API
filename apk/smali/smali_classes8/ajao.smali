.class public Lajao;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lajay;


# direct methods
.method constructor <init>(Lajay;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lajao;->a:Lajay;

    .line 31
    return-void
.end method

.method public static synthetic a(Lajao;)Lajay;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lajao;->a:Lajay;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/script/SpriteActionMessage$1;-><init>(Lajao;IZ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    if-nez p1, :cond_1

    .line 150
    const-string v0, "cmshow_scripted_SpriteActionMessage"

    const-string v1, "[tiggerAction] actionData is null,return."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    new-instance v1, Lajbf;

    invoke-direct {v1}, Lajbf;-><init>()V

    .line 155
    iget v0, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iput v0, v1, Lajbf;->f:I

    .line 156
    iput v4, v1, Lajbf;->c:I

    .line 157
    const/4 v0, 0x3

    iput v0, v1, Lajbf;->g:I

    .line 158
    iget v0, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    iput v0, v1, Lajbf;->e:I

    .line 159
    const-wide/16 v2, -0x2710

    iput-wide v2, v1, Lajbf;->a:J

    .line 160
    iput-boolean v5, v1, Lajbf;->a:Z

    .line 161
    iput-boolean v4, v1, Lajbf;->b:Z

    .line 162
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->bubbleText:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->c:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lajao;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajbf;->a:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xf9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 166
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajav;->a(Lajbf;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lajao;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lajap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lajao;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 131
    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 132
    invoke-virtual {v0, p1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v2

    .line 133
    const-string/jumbo v3, "\u4eba\u5bb6\u6ca1\u6293\u597d\u53cb\u600e\u4e48\u53d1\u52a8\u4f5c\u561b!"

    .line 134
    if-nez v2, :cond_2

    .line 135
    invoke-direct {p0, v3}, Lajao;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    iput-object v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->bubbleText:Ljava/lang/String;

    .line 139
    iget v0, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 141
    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Z

    .line 142
    invoke-direct {p0, v3}, Lajao;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-direct {p0, v2}, Lajao;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForApollo;)Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 40
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    if-ne v0, v12, :cond_0

    .line 41
    iget-object v0, p0, Lajao;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v7

    .line 44
    :cond_1
    iget-object v0, p0, Lajao;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const-string v2, "cmshow_scripted_SpriteActionMessage"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "rep data:"

    aput-object v6, v3, v4

    aput-object v1, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 58
    const-string v1, "slaveInfoList"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v4

    .line 61
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_3

    .line 62
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 63
    const-class v9, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;

    invoke-static {v1, v9}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;

    .line 64
    iget-wide v10, v1, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 69
    :cond_3
    if-eqz v1, :cond_c

    .line 70
    iget v2, v1, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;->slaveTotal:I

    .line 71
    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;->isCaptured:I

    if-ne v1, v7, :cond_6

    move v1, v7

    .line 73
    :goto_2
    const-string v3, "defaultActId"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 74
    invoke-direct {p0, v2, v1}, Lajao;->a(IZ)V

    .line 75
    if-nez v1, :cond_b

    if-nez v2, :cond_b

    .line 77
    invoke-virtual {p0, v3}, Lajao;->a(I)V

    move v8, v4

    .line 80
    :goto_3
    if-eqz v1, :cond_9

    .line 81
    if-lt v2, v12, :cond_7

    move v6, v1

    move v5, v7

    .line 97
    :goto_4
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clickslaveaction"

    if-eqz v6, :cond_4

    move v4, v7

    :cond_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v8

    .line 99
    goto/16 :goto_0

    .line 61
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v4

    .line 71
    goto :goto_2

    .line 83
    :cond_7
    if-lez v2, :cond_8

    move v6, v1

    .line 84
    goto :goto_4

    .line 86
    :cond_8
    const/4 v5, 0x3

    move v6, v1

    goto :goto_4

    .line 89
    :cond_9
    if-nez v2, :cond_a

    move v6, v1

    move v5, v4

    .line 90
    goto :goto_4

    :cond_a
    move v6, v1

    move v5, v7

    .line 92
    goto :goto_4

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "cmshow_scripted_SpriteActionMessage"

    const-string v2, "[handleSendMsg] Exception"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    move v8, v7

    goto :goto_3

    :cond_c
    move v1, v4

    move v2, v4

    goto :goto_2

    :cond_d
    move v6, v4

    move v5, v4

    move v8, v7

    goto :goto_4
.end method
