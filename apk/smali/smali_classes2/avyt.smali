.class public Lavyt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lavyu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lavyu;->a()Ljava/lang/String;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 172
    .line 174
    new-instance v2, Lavyu;

    invoke-direct {v2}, Lavyu;-><init>()V

    .line 175
    move-wide/from16 v0, p17

    iput-wide v0, v2, Lavyu;->a:J

    .line 176
    iput-wide p1, v2, Lavyu;->b:J

    .line 177
    iput-wide p3, v2, Lavyu;->c:J

    .line 178
    iput-wide p5, v2, Lavyu;->d:J

    .line 179
    iput-wide p7, v2, Lavyu;->e:J

    .line 180
    move-wide/from16 v0, p9

    iput-wide v0, v2, Lavyu;->f:J

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lavyu;->a:Ljava/lang/String;

    .line 182
    move-wide/from16 v0, p11

    iput-wide v0, v2, Lavyu;->g:J

    .line 183
    move-wide/from16 v0, p13

    iput-wide v0, v2, Lavyu;->m:J

    .line 184
    move-wide/from16 v0, p15

    iput-wide v0, v2, Lavyu;->h:J

    .line 185
    move-object/from16 v0, p19

    iput-object v0, v2, Lavyu;->d:Ljava/lang/String;

    .line 186
    move-object/from16 v0, p20

    iput-object v0, v2, Lavyu;->f:Ljava/lang/String;

    .line 207
    invoke-static {v2}, Lavyt;->a(Lavyu;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    const-string v3, "ScoreReportController"

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

    .line 211
    :cond_0
    const-string v3, "dc02653"

    const/4 v4, 0x1

    invoke-static {p0, v3, v2, v4}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    return-void
.end method
