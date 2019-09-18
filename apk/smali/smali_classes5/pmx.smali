.class public Lpmx;
.super Lcom/tencent/aladdin/config/network/AladdinRequestHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lpmx;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 125
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    .line 126
    new-array v1, v0, [B

    .line 127
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, p0, v3, v0}, Lazmk;->a([BI[BII)V

    .line 128
    return-object v1
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 133
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v0, "key_ret_code"

    invoke-virtual {p0, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 136
    const-string v0, "key_rsp_type"

    invoke-virtual {p0, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    const-string v1, "param_OpCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "param_FailCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "key_config_count"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 142
    const-string v2, "key_failed_count"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 144
    const-string v2, "param_ConfigCount"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "param_FailCount"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "key_response_timestamp"

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "key_request_timestamp"

    .line 148
    invoke-virtual {p0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 149
    const-string v0, "param_CostTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 153
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actKanDianAladdinResult"

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v9, 0x0

    .line 152
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 161
    return-void

    :cond_0
    move v3, v10

    .line 153
    goto :goto_0
.end method

.method static synthetic b([B)[B
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lpmx;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static c([B)[B
    .locals 6

    .prologue
    .line 117
    array-length v0, p0

    int-to-long v0, v0

    .line 118
    long-to-int v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 119
    const/4 v3, 0x0

    const-wide/16 v4, 0x4

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Lazmk;->a([BIJ)V

    .line 120
    const/4 v3, 0x4

    long-to-int v0, v0

    invoke-static {v2, v3, p0, v0}, Lazmk;->a([BI[BI)V

    .line 121
    return-object v2
.end method


# virtual methods
.method protected onSend([BLandroid/os/Bundle;Lcom/tencent/aladdin/config/network/AladdinResponseHandler;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 41
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lpmy;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v2, "key_body_bytes"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 43
    const-string v2, "key_extra_info"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    const-string v2, "key_response_handler"

    invoke-virtual {v1, v2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const-string v2, "key_aladdin_listeners"

    sget-object v3, Lpmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 47
    return-void
.end method
