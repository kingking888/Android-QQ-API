.class public Lmpv;
.super Lmgk;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishActivity isQuit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    :cond_0
    if-eqz p1, :cond_1

    .line 1060
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;)V

    .line 1064
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-boolean v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    if-nez v0, :cond_1

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1139
    :cond_1
    return-void
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-boolean v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v0, :cond_2

    .line 1073
    invoke-direct {p0, v4}, Lmpv;->a(Z)V

    .line 1084
    :cond_1
    :goto_0
    return-void

    .line 1075
    :cond_2
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->finish()V

    goto :goto_0

    .line 1079
    :cond_3
    invoke-super {p0, p1, p2}, Lmgk;->a(J)V

    .line 1080
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-wide v0, v0, Lmhl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-wide v0, v0, Lmhl;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1081
    :cond_4
    invoke-direct {p0, v4}, Lmpv;->a(Z)V

    .line 1082
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method protected a(JII)V
    .locals 5

    .prologue
    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateOrEnterRoomFail-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    :cond_0
    const/16 v0, -0x13

    if-eq v0, p4, :cond_1

    const/16 v0, 0x13

    if-ne v0, p4, :cond_2

    .line 1126
    :cond_1
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Z)V

    .line 1130
    :goto_0
    return-void

    .line 1128
    :cond_2
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Z)V

    goto :goto_0
.end method

.method protected a(JJZ)V
    .locals 7

    .prologue
    .line 1021
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-wide v0, v0, Lmhl;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v3

    iget-object v4, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v4, v4, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->a:Lmhl;

    iget-wide v4, v3, Lmhl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    invoke-super/range {p0 .. p5}, Lmgk;->a(JJZ)V

    .line 1029
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/av/guild/GuildMultiActivity;->a(J)V

    .line 1033
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->g()V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 15

    .prologue
    .line 976
    invoke-super/range {p0 .. p6}, Lmgk;->a(JJZZ)V

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 979
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMemberJoin friendUin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isRefresh="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 983
    iget-object v2, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 984
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80057E8"

    const-string v7, "0X80057E8"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :goto_0
    iget-object v2, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v14}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lmfb;

    move-result-object v2

    .line 991
    if-eqz v2, :cond_1

    .line 992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lmfb;->b:J

    .line 995
    :cond_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v3, v3, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_4

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 997
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMemberJoin,wrong group uin.GroupUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mCurrGroupId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 998
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v5

    iget-object v6, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v6, v6, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v5

    iget-object v5, v5, Lmhj;->a:Lmhl;

    iget-wide v6, v5, Lmhl;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 997
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_2
    :goto_1
    return-void

    .line 987
    :cond_3
    iget-object v2, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v2, v14}, Lnpg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1004
    :cond_4
    iget-object v2, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 1005
    iget-object v2, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v2}, Lcom/tencent/av/guild/GuildMultiActivity;->g()V

    goto :goto_1
.end method

.method protected a(JZ)V
    .locals 5

    .prologue
    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroyRandomChat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1097
    :cond_1
    :goto_0
    return-void

    .line 1093
    :cond_2
    invoke-super {p0, p1, p2}, Lmgk;->a(J)V

    .line 1094
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-wide v0, v0, Lmhl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-wide v0, v0, Lmhl;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1095
    :cond_3
    invoke-direct {p0, p3}, Lmpv;->a(Z)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 3

    .prologue
    .line 1041
    invoke-super {p0, p1, p2, p3, p4}, Lmgk;->a(JZZ)V

    .line 1043
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1044
    :cond_0
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Z)Z

    .line 1046
    :cond_1
    return-void
.end method

.method protected b(JII)V
    .locals 4

    .prologue
    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGroupVideoChatClosed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lmpv;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;)V

    .line 1053
    return-void
.end method
