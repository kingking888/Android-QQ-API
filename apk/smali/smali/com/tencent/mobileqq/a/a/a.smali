.class public Lcom/tencent/mobileqq/a/a/a;
.super Lcom/tencent/mobileqq/a/a/c;
.source "ConnQualityStat.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/am$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/a/a/a$c;,
        Lcom/tencent/mobileqq/a/a/a$b;,
        Lcom/tencent/mobileqq/a/a/a$d;,
        Lcom/tencent/mobileqq/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Z = false

.field public static c:I = 0x0

.field private static final d:Ljava/lang/String; = "ConnQualityStat"

.field private static final e:J = 0x3a98L

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/g;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/a/a/c;-><init>()V

    .line 57
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am;->b()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/mobileqq/msf/core/am$f;)V

    .line 60
    const-string v0, "ConnQualityStat"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/am;->b()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/a/g$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v0, "ConnQualityStat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeaknetNew enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/a/a/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/a/a/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/a/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/a/a/a;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(IJLcom/tencent/mobileqq/msf/core/net/v;)V
    .locals 4

    .prologue
    .line 155
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/am;->a(IJLcom/tencent/mobileqq/msf/core/net/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$c;->a()Lcom/tencent/mobileqq/a/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/a/a/a$c;->a(Z)V

    .line 163
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onConnOpenFailed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 199
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/am;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onPingRecved"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 4

    .prologue
    .line 169
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$c;->a()Lcom/tencent/mobileqq/a/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/a/a/a$c;->a(Z)V

    .line 178
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onConnClose"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 184
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onPingSent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 235
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onRecvRespPkg"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    .locals 4

    .prologue
    .line 314
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onQuickSendResp"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 269
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "conn_cross_oper_flag"

    sget-boolean v2, Lcom/tencent/mobileqq/a/a/a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "attr_quick_send_by_xg"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 274
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvSendChatMsgResp ssoReq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " weaknet="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cross="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/a/a/a;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " xgSent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 280
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZI)V

    .line 282
    monitor-exit p0

    .line 287
    :cond_2
    :goto_0
    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onRecvSendChatMsgResp"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 4

    .prologue
    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SSO.LoginMerge"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    sget v0, Lcom/tencent/mobileqq/a/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/a/a/a;->c:I

    .line 219
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onSendReqPkg"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 118
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/msf/core/am;->a(Ljava/net/Socket;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "ConnQualityStat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnOpened netType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " serviceInit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/a/a/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/a/a/a$d;-><init>(Lcom/tencent/mobileqq/a/a/a;)V

    .line 139
    if-eqz v0, :cond_2

    .line 140
    const-string v1, "netType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/a/a/a$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "cost"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/a/a/a$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/a/a/a$d;->a(J)V

    .line 144
    :cond_2
    sput-wide v8, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    .line 147
    :cond_3
    return-void

    .line 124
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/msf/core/am;->b(Ljava/net/Socket;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onConnOpened"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 343
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 345
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/am;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 354
    sget-wide v2, Lcom/tencent/mobileqq/a/a/a;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 355
    sput-wide v0, Lcom/tencent/mobileqq/a/a/a;->f:J

    .line 357
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    :cond_1
    :goto_1
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onScreenOn"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 358
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 250
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/am;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onSendChatMsg"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 107
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am;->d()V

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$c;->a()Lcom/tencent/mobileqq/a/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/a/a/a$c;->a(Z)V

    .line 112
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 294
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/am;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onQuickSendReqBefore"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 328
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->a()Lcom/tencent/mobileqq/msf/core/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/am;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "ConnQualityStat"

    const/4 v2, 0x1

    const-string v3, "onScreenOff"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
