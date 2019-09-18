.class public Laios;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:I

.field public a:J

.field public a:Lajks;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/ApolloSlaveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile a:Z

.field public b:I

.field private b:Lajks;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laiot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laios;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laios;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laios;->a:Ljava/lang/ref/WeakReference;

    .line 72
    return-void
.end method

.method public static synthetic a(Laios;Lajks;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Laios;->b(Lajks;)V

    return-void
.end method

.method public static synthetic a(Laios;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Laios;->b:Z

    return v0
.end method

.method private b(Lajks;)V
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 186
    invoke-virtual {p0}, Laios;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laios;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Laios;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 190
    iget-object v1, p0, Laios;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v6

    .line 191
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lajks;

    .line 193
    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    .line 194
    const/16 v1, 0xb

    .line 199
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 203
    const-string v2, "param_troop_send_apollo_msg"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    :cond_2
    const-string v2, "param_is_pop_up_style"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v2, "param_troop_send_apollo_msg"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v3, 0x1771

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "g_action_double_clk"

    iget-object v4, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, -0x1

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 211
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v11, v11, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "655_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lajks;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v12

    const/4 v9, 0x2

    const-string v10, "1"

    aput-object v10, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 210
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_3
    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v12, :cond_4

    move v1, v8

    .line 196
    goto/16 :goto_1

    :cond_4
    move v1, v9

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laios;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laios;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Laios;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Laios;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Laios;->c:Ljava/lang/ref/WeakReference;

    .line 246
    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laios;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Laios;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiot;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1, p2, p3}, Laiot;->a(IZZ)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Apollo_PanelManager"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[onGetSlaveListFromSvr], ret:"

    aput-object v4, v3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "resqData:"

    aput-object v4, v3, v6

    aput-object p3, v3, v5

    const/4 v4, 0x4

    const-string v5, ",reqData:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p4, v3, v4

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 134
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v4, p1

    if-eqz v0, :cond_1

    .line 183
    :goto_0
    return-void

    .line 138
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Laios;->a:J

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v3, "actionId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    const-string v3, "Apollo_PanelManager"

    const/4 v4, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "actionId:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, ",orgActionId:"

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    :cond_2
    invoke-virtual {p0}, Laios;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laios;->a:Ljava/lang/String;

    .line 147
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 148
    const-string v0, "slaveInfoList"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 149
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v1

    .line 150
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 151
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    const-class v7, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;

    invoke-static {v0, v7}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;

    .line 153
    if-eqz v0, :cond_3

    .line 154
    iget-object v7, p0, Laios;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 158
    :cond_4
    const-string v0, "defaultActId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laios;->b:I

    .line 159
    iget-object v0, p0, Laios;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;

    .line 160
    iget-object v3, p0, Laios;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;->slaveTotal:I

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;->isCaptured:I

    if-ne v3, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Laios;->b:Z

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    const-string v1, "Apollo_PanelManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "my slave info"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloSlaveInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 165
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;-><init>(Laios;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Apollo_PanelManager"

    const-string v3, "[onGetSlaveListFromSvr], errInfo->"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Laiot;)V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laios;->c:Ljava/lang/ref/WeakReference;

    .line 225
    return-void
.end method

.method public a(Lajks;)V
    .locals 7

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Apollo_PanelManager"

    const/4 v1, 0x2

    const-string v2, "[checkSlavesBeforeSend]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iput-object p1, p0, Laios;->a:Lajks;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laios;->a:J

    sub-long/2addr v0, v2

    .line 97
    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-eqz p1, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$1;-><init>(Laios;Lajks;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :goto_0
    return-void

    .line 116
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v0, "cmd"

    const-string v1, "apollo_terminal_info.get_user_slaves_v2"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "from"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "actionId"

    if-eqz p1, :cond_2

    iget-object v0, p1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 121
    invoke-virtual {p0}, Laios;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 122
    const-string/jumbo v1, "toUins"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p0}, Laios;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 124
    const-string v2, "apollo_terminal_info.get_user_slaves_v2"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    invoke-virtual/range {v1 .. v6}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "Apollo_PanelManager"

    const/4 v2, 0x1

    const-string v3, "[checkSlavesBeforeSend], errInfo->"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_3
    :try_start_1
    iget-object v0, p1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lajks;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laios;->b:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {p0, p1}, Laios;->a(Lajks;)V

    .line 89
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V
    .locals 4

    .prologue
    .line 255
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iput-object p2, p0, Laios;->b:Lajks;

    .line 259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laios;->b:Ljava/lang/ref/WeakReference;

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Laios;->a:Z

    .line 261
    const/high16 v1, 0x40000

    .line 262
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 263
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get gold balance"

    invoke-virtual {v0, v2, v1, v3}, Lazpt;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 18

    .prologue
    .line 267
    move-object/from16 v0, p0

    iget-object v1, v0, Laios;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Laios;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Laios;->b:Lajks;

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Laios;->a:Z

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Laios;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 272
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v5

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Laios;->b:Lajks;

    iget-object v13, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 274
    move-object/from16 v0, p0

    iget v1, v0, Laios;->a:I

    .line 275
    iget v2, v13, Lcom/tencent/mobileqq/data/ApolloActionData;->currencyType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 276
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 277
    const-string v2, ""

    .line 278
    const-string v2, ""

    .line 279
    const-string v2, ""

    .line 280
    const-string v2, ""

    .line 281
    move-object/from16 v0, p0

    iget v2, v0, Laios;->a:I

    .line 282
    iget v3, v13, Lcom/tencent/mobileqq/data/ApolloActionData;->currencyNum:I

    if-gt v3, v1, :cond_2

    .line 284
    const-string/jumbo v12, "\u91d1\u5e01\u8d2d\u4e70\u52a8\u4f5c"

    .line 285
    iget-object v1, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c2a4b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v13, Lcom/tencent/mobileqq/data/ApolloActionData;->currencyNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 287
    const-string/jumbo v10, "\u8d2d\u4e70"

    .line 288
    const-string v9, "requestSSO"

    .line 289
    if-eqz v5, :cond_3

    .line 290
    iget-object v1, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "icon_alert_show"

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 291
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget v0, v13, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v15

    .line 290
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    .line 305
    :goto_1
    const-string v5, "APOLLO_POP_TYPE"

    const-string v6, "dialog"

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v5, "feeType"

    iget v6, v13, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v5, "title"

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v4, "content"

    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v3, "rightString"

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string/jumbo v2, "url"

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "actionId"

    iget v2, v13, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 314
    :try_start_0
    const-string v1, "packageId"

    move-object/from16 v0, p0

    iget-object v3, v0, Laios;->b:Lajks;

    iget v3, v3, Lajks;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_2
    const-string v1, "extendJson"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v1, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 322
    iput-object v14, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 295
    :cond_2
    const-string/jumbo v12, "\u4f59\u989d\u4e0d\u8db3"

    .line 296
    iget-object v1, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0c2a4c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v13, Lcom/tencent/mobileqq/data/ApolloActionData;->currencyNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 298
    const-string/jumbo v10, "\u5145\u503c"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&adtag=authGold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 300
    if-eqz v5, :cond_3

    .line 301
    iget-object v1, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "debt_alert_show"

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 302
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget v0, v13, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v15

    .line 301
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_3
    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto/16 :goto_1

    .line 315
    :catch_0
    move-exception v1

    .line 316
    const-string v3, "Apollo_PanelManager"

    const/4 v4, 0x1

    const-string v5, "[authGoldAction] Exception:"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V
    .locals 20

    .prologue
    .line 329
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    const-string v4, "Apollo_PanelManager"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[sendActionMsg] mainInfo="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 336
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v13

    .line 338
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    .line 339
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 340
    iget v4, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v4, :cond_4

    .line 341
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 342
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v5}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 435
    :cond_3
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 436
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x63

    if-le v4, v5, :cond_13

    .line 437
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const v5, 0x7f0c16a9

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 344
    :cond_4
    iget v4, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    iget v4, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_3

    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_3

    .line 346
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4, v5}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 349
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_12

    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    .line 351
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-nez v4, :cond_d

    .line 353
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 355
    :try_start_0
    move-object/from16 v0, p2

    iget-object v7, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    .line 356
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v7}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v4, v7, :cond_6

    .line 357
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const-string v6, ""

    iput-object v6, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_2
    move-object/from16 v0, p2

    iget-object v6, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->clear()V

    .line 372
    const/4 v4, 0x0

    .line 373
    move-object/from16 v0, p2

    iget-object v5, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 374
    const/4 v4, 0x2

    .line 375
    move-object/from16 v0, p2

    iget-object v5, v0, Lajks;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 376
    move-object/from16 v0, p2

    iget v5, v0, Lajks;->d:I

    if-nez v5, :cond_8

    .line 377
    const/4 v4, 0x6

    move v12, v4

    .line 393
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "g_action_double_clk"

    iget-object v8, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v9, -0x1

    iget v10, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 394
    invoke-static {v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget-object v0, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "655_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget v0, v0, Lajks;->a:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x2

    const-string v15, "0"

    aput-object v15, v11, v14

    const/4 v14, 0x3

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    .line 393
    invoke-static/range {v4 .. v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 396
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "g_action_double_sent"

    iget-object v8, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v9, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 397
    invoke-static {v9}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v10

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v15, v15, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v9

    const/4 v14, 0x1

    move-object/from16 v0, p2

    iget-object v9, v0, Lajks;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "0"

    :goto_4
    aput-object v9, v11, v14

    const/4 v9, 0x2

    move-object/from16 v0, p2

    iget-object v14, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v14, v14, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    aput-object v14, v11, v9

    const/4 v9, 0x3

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v9

    move v9, v12

    .line 396
    invoke-static/range {v4 .. v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 359
    :cond_6
    :try_start_1
    move-object/from16 v0, p2

    iget-object v7, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 361
    :catch_0
    move-exception v4

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 363
    const-string v6, "Apollo_PanelManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inputText err:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_7
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const-string v6, ""

    iput-object v6, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    goto/16 :goto_2

    .line 378
    :cond_8
    move-object/from16 v0, p2

    iget v5, v0, Lajks;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 379
    const/4 v4, 0x7

    move v12, v4

    goto/16 :goto_3

    .line 383
    :cond_9
    move-object/from16 v0, p2

    iget-object v5, v0, Lajks;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 384
    const/4 v4, 0x3

    move v12, v4

    goto/16 :goto_3

    .line 386
    :cond_a
    move-object/from16 v0, p2

    iget v5, v0, Lajks;->d:I

    if-nez v5, :cond_b

    .line 387
    const/4 v4, 0x4

    move v12, v4

    goto/16 :goto_3

    .line 388
    :cond_b
    move-object/from16 v0, p2

    iget v5, v0, Lajks;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 389
    const/4 v4, 0x5

    move v12, v4

    goto/16 :goto_3

    .line 397
    :cond_c
    move-object/from16 v0, p2

    iget-object v9, v0, Lajks;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 400
    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_e

    .line 401
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Laios;->a(Lajks;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto/16 :goto_0

    .line 404
    :cond_e
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lajks;

    .line 405
    const/4 v4, 0x0

    .line 406
    iget v5, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_11

    .line 407
    const/16 v4, 0xb

    .line 412
    :cond_f
    :goto_5
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v5

    const/16 v6, 0x15

    if-ne v5, v6, :cond_10

    .line 416
    const-string v5, "param_troop_send_apollo_msg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    :cond_10
    const-string v5, "param_is_pop_up_style"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    const-string v5, "param_troop_send_apollo_msg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v6, 0x1771

    invoke-virtual {v5, v4, v6}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 423
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "g_action_double_clk"

    iget-object v8, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v9, -0x1

    iget v10, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 424
    invoke-static {v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v14, v14, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "655_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget v14, v0, Lajks;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string v13, "1"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 423
    invoke-static/range {v4 .. v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_11
    iget v5, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    .line 409
    const/4 v4, 0x3

    goto/16 :goto_5

    .line 428
    :cond_12
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-nez v4, :cond_3

    .line 429
    move-object/from16 v0, p2

    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v5}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 430
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->clear()V

    goto/16 :goto_1

    .line 441
    :cond_13
    iget v4, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    iget v4, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-eq v4, v5, :cond_14

    .line 442
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->clear()V

    .line 445
    :cond_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_0

    .line 446
    invoke-virtual/range {p1 .. p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lajks;)V

    goto/16 :goto_0

    :cond_15
    move v12, v4

    goto/16 :goto_3
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-object v0, p0, Laios;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Laios;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 519
    iput-object v1, p0, Laios;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    :cond_0
    iput-object v1, p0, Laios;->a:Ljava/lang/String;

    .line 523
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    const-string v0, "Apollo_PanelManager"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "[previewNewAction] apolloInfo="

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 457
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    .line 458
    iget-object v7, p2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 459
    new-instance v1, Lajbf;

    invoke-direct {v1}, Lajbf;-><init>()V

    .line 460
    iget v0, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iput v0, v1, Lajbf;->f:I

    .line 461
    iput v5, v1, Lajbf;->c:I

    .line 462
    iget v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, v1, Lajbf;->h:I

    .line 463
    const/4 v0, 0x3

    iput v0, v1, Lajbf;->g:I

    .line 464
    const-wide/16 v2, -0x2710

    iput-wide v2, v1, Lajbf;->a:J

    .line 465
    iput v5, v1, Lajbf;->i:I

    .line 466
    const/4 v0, 0x0

    iput v0, v1, Lajbf;->a:F

    .line 467
    iget v0, p2, Lajks;->d:I

    if-ne v0, v6, :cond_6

    move v0, v6

    :goto_1
    iput-boolean v0, v1, Lajbf;->b:Z

    .line 468
    iget-object v0, p2, Lajks;->b:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->c:Ljava/lang/String;

    .line 470
    iget v0, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    iput v0, v1, Lajbf;->e:I

    .line 471
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajbf;->a:Ljava/lang/String;

    .line 474
    iget v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_7

    .line 475
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->b:Ljava/lang/String;

    .line 490
    :cond_3
    :goto_2
    iget v0, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    if-ne v0, v9, :cond_4

    .line 491
    iput v9, v1, Lajbf;->c:I

    .line 492
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 493
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laioa;->a()Laios;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 494
    invoke-virtual {v0}, Laioa;->a()Laios;

    move-result-object v0

    iget-object v0, v0, Laios;->a:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->d:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    const-string v0, "Apollo_PanelManager"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "[previewNewAction] mSlaveExtJson="

    aput-object v3, v2, v5

    iget-object v3, v1, Lajbf;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 501
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_5

    .line 503
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v1}, Lajav;->a(Lajbf;)V

    .line 507
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "action_preview_play"

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 511
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v6, [Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 513
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 507
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 467
    goto :goto_1

    .line 478
    :cond_7
    iget v0, v1, Lajbf;->e:I

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 481
    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    if-ne v0, v6, :cond_8

    move v0, v6

    .line 486
    :goto_3
    if-eqz v0, :cond_9

    const-string v0, "-2"

    :goto_4
    iput-object v0, v1, Lajbf;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move v0, v5

    .line 483
    goto :goto_3

    .line 486
    :cond_9
    const-string v0, "-1"

    goto :goto_4

    :cond_a
    move v0, v6

    goto :goto_3
.end method
