.class public Lnli;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field static a:J

.field public static a:Ljava/lang/String;

.field static a:Z

.field static b:I

.field static b:Ljava/lang/String;

.field static b:Z

.field static c:I

.field static c:Ljava/lang/String;

.field static c:Z

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "VoiceChangeDataReport"

    sput-object v0, Lnli;->a:Ljava/lang/String;

    .line 38
    const-string v0, "0"

    sput-object v0, Lnli;->b:Ljava/lang/String;

    .line 168
    const-string v0, "actAVFunChatVoiceChange"

    sput-object v0, Lnli;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(IJ)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    .line 170
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v0, "typeid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "duration"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lnli;->c:Ljava/lang/String;

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 174
    sget-object v0, Lnli;->a:Ljava/lang/String;

    const-string v2, "reportVoiceChange voiceType = %s, duration = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 59
    sget-object v0, Lnli;->a:Ljava/lang/String;

    const-string v1, "onConnected sessionType = %s, roomid = %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sput-boolean v5, Lnli;->d:Z

    .line 61
    sput-object p1, Lnli;->b:Ljava/lang/String;

    .line 63
    if-eq p0, v5, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 65
    :cond_0
    sget v0, Lnli;->a:I

    if-eqz v0, :cond_1

    .line 66
    sget v0, Lnli;->a:I

    sput v0, Lnli;->b:I

    .line 68
    :cond_1
    sput-boolean v5, Lnli;->a:Z

    .line 76
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    if-eq p0, v6, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 71
    :cond_4
    sget v0, Lnli;->a:I

    if-eqz v0, :cond_5

    .line 72
    sget v0, Lnli;->a:I

    sput v0, Lnli;->c:I

    .line 74
    :cond_5
    sput-boolean v5, Lnli;->b:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 164
    sget-object v0, Lnli;->a:Ljava/lang/String;

    const-string v1, "reportClickEvent key = %s, type = %s, roomid = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lnli;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    sget-object v10, Lnli;->b:Ljava/lang/String;

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public static a(Lmhj;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    sget-boolean v0, Lnli;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lnli;->d:Z

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget v0, p0, Lmhj;->d:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 108
    :cond_2
    sget-boolean v0, Lnli;->a:Z

    if-eqz v0, :cond_3

    .line 109
    sget v0, Lnli;->b:I

    if-nez v0, :cond_5

    .line 110
    const-string v0, "0X8007DC3"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    :goto_1
    sget-boolean v0, Lnli;->b:Z

    if-eqz v0, :cond_4

    .line 116
    sget v0, Lnli;->c:I

    if-nez v0, :cond_6

    .line 117
    const-string v0, "0X8007DC5"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_4
    :goto_2
    invoke-static {p0, v3}, Lnli;->a(Lmhj;I)V

    .line 158
    sput-boolean v3, Lnli;->c:Z

    .line 159
    sput-boolean v3, Lnli;->d:Z

    .line 160
    const-string v0, "0"

    sput-object v0, Lnli;->b:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_5
    const-string v0, "0X8007DC2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lnli;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_6
    const-string v0, "0X8007DC4"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lnli;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 122
    :cond_7
    iget v0, p0, Lmhj;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget v0, p0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 124
    :cond_8
    iget v0, p0, Lmhj;->z:I

    if-ne v0, v2, :cond_c

    .line 125
    sget-boolean v0, Lnli;->a:Z

    if-eqz v0, :cond_9

    .line 126
    sget v0, Lnli;->b:I

    if-nez v0, :cond_a

    .line 127
    const-string v0, "0X8007E67"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_9
    :goto_3
    sget-boolean v0, Lnli;->b:Z

    if-eqz v0, :cond_4

    .line 133
    sget v0, Lnli;->c:I

    if-nez v0, :cond_b

    .line 134
    const-string v0, "0X8007E69"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_a
    const-string v0, "0X8007E68"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lnli;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_b
    const-string v0, "0X8007E6A"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lnli;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 139
    :cond_c
    iget v0, p0, Lmhj;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 140
    sget-boolean v0, Lnli;->a:Z

    if-eqz v0, :cond_d

    .line 141
    sget v0, Lnli;->b:I

    if-nez v0, :cond_e

    .line 142
    const-string v0, "0X8007E63"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_d
    :goto_4
    sget-boolean v0, Lnli;->b:Z

    if-eqz v0, :cond_4

    .line 148
    sget v0, Lnli;->c:I

    if-nez v0, :cond_f

    .line 149
    const-string v0, "0X8007E65"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :cond_e
    const-string v0, "0X8007E64"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lnli;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 151
    :cond_f
    const-string v0, "0X8007E66"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lnli;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static a(Lmhj;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 78
    sget-object v0, Lnli;->a:Ljava/lang/String;

    const-string v1, "updateReportData sessionType = %d, voiceType = %d"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lmhj;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    sget v2, Lnli;->a:I

    if-eqz v2, :cond_0

    .line 81
    sget v2, Lnli;->a:I

    sget-wide v4, Lnli;->a:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lnli;->a(IJ)V

    .line 84
    :cond_0
    sput p1, Lnli;->a:I

    .line 85
    sput-wide v0, Lnli;->a:J

    .line 87
    iget v0, p0, Lmhj;->d:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lmhj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 89
    :cond_1
    sget v0, Lnli;->a:I

    if-eqz v0, :cond_2

    .line 90
    sget v0, Lnli;->a:I

    sput v0, Lnli;->b:I

    .line 92
    :cond_2
    sput-boolean v8, Lnli;->a:Z

    .line 100
    :cond_3
    :goto_0
    return-void

    .line 93
    :cond_4
    iget v0, p0, Lmhj;->d:I

    if-eq v0, v9, :cond_5

    iget v0, p0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 95
    :cond_5
    sget v0, Lnli;->a:I

    if-eqz v0, :cond_6

    .line 96
    sget v0, Lnli;->a:I

    sput v0, Lnli;->c:I

    .line 98
    :cond_6
    sput-boolean v8, Lnli;->b:Z

    goto :goto_0
.end method
