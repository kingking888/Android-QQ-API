.class Laprk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field final synthetic a:Laprj;

.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laprj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laprk;->a:Laprj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Laprk;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, Laprk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 58
    :pswitch_0
    if-nez p3, :cond_0

    .line 59
    invoke-static {v0, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0, v3, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :pswitch_1
    if-nez p3, :cond_1

    .line 65
    invoke-static {v0, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0, v2, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :pswitch_2
    if-nez p3, :cond_2

    .line 71
    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v0, v1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :pswitch_3
    if-nez p3, :cond_3

    .line 77
    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0, v1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 132
    const/4 v1, 0x4

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {p1, p2, p3}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 138
    const/4 v1, 0x4

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 144
    const/4 v1, 0x4

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 230
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 231
    const/4 v1, 0x1

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 236
    invoke-static {p1, p2, p3}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 237
    const/4 v1, 0x1

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 242
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laprk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 164
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 165
    const/4 v1, 0x3

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 170
    invoke-static {p1, p2, p3}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 171
    const/4 v1, 0x3

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 176
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 177
    const/4 v1, 0x3

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 99
    const/4 v1, 0x5

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {p1, p2, p3}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 105
    const/4 v1, 0x5

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 111
    const/4 v1, 0x5

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 198
    const/4 v1, 0x2

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {p1, p2, p3}, Laprr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 204
    const/4 v1, 0x2

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 209
    invoke-static {p1, p2}, Laprr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapri;

    move-result-object v0

    .line 210
    const/4 v1, 0x2

    invoke-virtual {v0}, Lapri;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Laprk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    return-void
.end method
