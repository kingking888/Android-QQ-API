.class public Lmjd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field static a:J

.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    const-string v0, ""

    sput-object v0, Lmjd;->a:Ljava/lang/String;

    .line 181
    const-string v0, ""

    sput-object v0, Lmjd;->b:Ljava/lang/String;

    .line 182
    const-string v0, ""

    sput-object v0, Lmjd;->c:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    sput v0, Lmjd;->a:I

    return-void
.end method

.method public static a(I)V
    .locals 6

    .prologue
    .line 165
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lmjd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    sget-object v2, Lmjd;->a:Ljava/lang/String;

    sget-wide v4, Lmjd;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    sget v3, Lmjd;->a:I

    invoke-static {v2, v0, v1, v3}, Lmjd;->a(Ljava/lang/String;JI)V

    .line 168
    const-string v0, ""

    sput-object v0, Lmjd;->a:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    sput v0, Lmjd;->a:I

    .line 171
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {p1}, Lmjd;->g(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lmjd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "0X8008025"

    sget-object v1, Lmjd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 111
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 112
    invoke-static {p1}, Lmjd;->g(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 114
    const-string v1, "normal"

    invoke-virtual {v0, v3, v1}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v1

    .line 115
    const-string v2, "interact"

    invoke-virtual {v0, v3, v2}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v0

    .line 117
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 118
    :cond_0
    const-string v0, "0X8008026"

    invoke-static {v0, v4}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    const-string v0, "0X8008027"

    invoke-static {v0, v4}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lmjd;->g(Ljava/lang/String;)V

    .line 31
    const-string v0, "0X8008021"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 148
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 149
    :cond_0
    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1, p1}, Lmjd;->a(Ljava/lang/String;JI)V

    .line 159
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmjd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmjd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 153
    sget-object v2, Lmjd;->a:Ljava/lang/String;

    sget-wide v4, Lmjd;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    sget v3, Lmjd;->a:I

    invoke-static {v2, v0, v1, v3}, Lmjd;->a(Ljava/lang/String;JI)V

    .line 155
    :cond_2
    sput-object p0, Lmjd;->a:Ljava/lang/String;

    .line 156
    sput p1, Lmjd;->a:I

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lmjd;->a:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p2}, Lmjd;->g(Ljava/lang/String;)V

    .line 83
    sput-object p0, Lmjd;->b:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;JI)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    .line 190
    const-string v0, "MagicDataReport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DOUBLE SCREEN DataReport onStateReport: |"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string v0, "activeName"

    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "actAVFunChatFace"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 199
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->flushObjectsToDB(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    const/4 v0, 0x0

    .line 204
    packed-switch p3, :pswitch_data_0

    .line 216
    :goto_1
    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0, p0}, Lmjd;->b(ILjava/lang/String;)V

    .line 219
    :cond_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "MagicDataReport"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :pswitch_0
    const/4 v0, 0x3

    .line 207
    goto :goto_1

    .line 209
    :pswitch_1
    const/4 v0, 0x4

    .line 210
    goto :goto_1

    .line 212
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "CliOper"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 126
    const-string v0, "MagicDataReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportClickEvent key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRoomId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmjd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    sget-object v10, Lmjd;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p1

    move v6, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    const-string v0, "MagicDataReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG reportChangeFace fromType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lmjd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmjd;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjd;->c:Ljava/lang/String;

    .line 236
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 238
    const-string v0, "dc00898"

    const-string v1, "0X800984E"

    invoke-static {v0, v1, p0, p1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_2
    const-string v0, "dc00898"

    const-string v1, "0X80088B3"

    invoke-static {v0, v1, p0, p1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lmjd;->g(Ljava/lang/String;)V

    .line 37
    const-string v0, "0X800812F"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lmjd;->g(Ljava/lang/String;)V

    .line 43
    const-string v0, "0X8008130"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lmjd;->g(Ljava/lang/String;)V

    .line 48
    const-string v0, "0X800984D"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lmjd;->g(Ljava/lang/String;)V

    .line 54
    const-string v0, "0X8008131"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lmjd;->g(Ljava/lang/String;)V

    .line 63
    const-string v0, "0X8008022"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sput-object p0, Lmjd;->c:Ljava/lang/String;

    .line 140
    :cond_0
    return-void
.end method
