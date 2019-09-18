.class public Lavxg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lavxh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lavxh;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 133
    .line 135
    new-instance v2, Lavxh;

    invoke-direct {v2}, Lavxh;-><init>()V

    .line 136
    iput-object p1, v2, Lavxh;->a:Ljava/lang/String;

    .line 137
    iput-object p2, v2, Lavxh;->b:Ljava/lang/String;

    .line 138
    iput-object p3, v2, Lavxh;->c:Ljava/lang/String;

    .line 139
    iput-wide p4, v2, Lavxh;->a:J

    .line 140
    iput-wide p6, v2, Lavxh;->b:J

    .line 141
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lavxh;->d:J

    .line 142
    move-wide/from16 v0, p10

    iput-wide v0, v2, Lavxh;->f:J

    .line 143
    move-wide/from16 v0, p12

    iput-wide v0, v2, Lavxh;->g:J

    .line 144
    move-object/from16 v0, p14

    iput-object v0, v2, Lavxh;->d:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p15

    iput-object v0, v2, Lavxh;->e:Ljava/lang/String;

    .line 146
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lavxh;->c:J

    .line 148
    if-nez p0, :cond_1

    .line 149
    invoke-static {v2}, Lavxg;->a(Lavxh;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    const-string v3, "ArkAppReportController"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "POST getReportingDetail="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/statistics/ArkAppReportController$1;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/statistics/ArkAppReportController$1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {v2}, Lavxg;->a(Lavxh;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    const-string v3, "ArkAppReportController"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getReportingDetail="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_2
    const-string v3, "dc01616"

    const/4 v4, 0x1

    invoke-static {p0, v3, v2, v4}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
