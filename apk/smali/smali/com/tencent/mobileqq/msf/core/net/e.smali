.class public Lcom/tencent/mobileqq/msf/core/net/e;
.super Ljava/lang/Object;
.source "LightHttpEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/b;


# static fields
.field private static final b:Ljava/lang/String; = "LightHttpEngine"


# instance fields
.field a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/net/URL;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/net/HttpURLConnection;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->e:I

    .line 34
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->f:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->a:Z

    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 142
    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const-string v0, "illegal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->g:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_1
    const-string v0, "route to host"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    const-string/jumbo v0, "unreachable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_3
    const-string v0, "permission"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->i:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_4
    const-string v0, "refused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_5

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->s:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_6

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->r:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_6
    const-string/jumbo v0, "timeoutexception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_7

    const-string v0, ") after"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_8

    .line 167
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_8
    const-string/jumbo v0, "unknownhost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_9

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->p:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :cond_9
    const-string/jumbo v0, "unresolved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_a

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->o:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :cond_a
    const-string v0, "enotsock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_b

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->h:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :cond_b
    const-string v0, "enobufs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_c

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->l:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :cond_c
    const-string v0, "ebadf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_d

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->j:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :cond_d
    const-string v0, "operation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_e

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :cond_e
    const-string v0, "invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_f

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->n:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :cond_f
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->u:Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/v;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 260
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x186a0

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 7

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "LightHttpEngine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openConnection by default wifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 132
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const-string v2, "LightHttpEngine"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openConnection error: wifi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->e:I

    .line 51
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->h:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 66
    const-wide/16 v2, 0x0

    .line 69
    iput-boolean v9, p0, Lcom/tencent/mobileqq/msf/core/net/e;->a:Z

    .line 72
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ab()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->f:I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/msf/core/net/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    .line 76
    const-string v0, "LightHttpEngine"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightHttpEngine try connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timeout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/e;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ssoseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 78
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->d:Ljava/net/URL;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->d:Ljava/net/URL;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/e;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    const-string v4, "aqq"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    const-string v1, "content-type"

    const-string v4, "oct"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 96
    sub-long/2addr v0, v2

    .line 97
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/e;->a:Z

    .line 98
    const-string v4, "LightHttpEngine"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LightHttpEngine connect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " succ costtime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->a:Z

    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 102
    sub-long v2, v4, v2

    .line 103
    iput-boolean v9, p0, Lcom/tencent/mobileqq/msf/core/net/e;->a:Z

    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    .line 119
    const-string v1, "LightHttpEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightHttpEngine connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fail costtime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[BLjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)[B
    .locals 11

    .prologue
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    const-wide/16 v2, 0x0

    .line 212
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 214
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 215
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 216
    const-string v0, "LightHttpEngine"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LightHttpEngine httpSend ssoseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->j:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->k:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 220
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 221
    new-instance v5, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v6, 0x400

    invoke-direct {v5, v6}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 223
    const/16 v6, 0x32

    new-array v6, v6, [B

    .line 225
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    .line 226
    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 232
    const-string v0, "LightHttpEngine"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LightHttpEngine httpRecv ssoseq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " len:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " costtime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v6, v2

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 244
    if-eqz v4, :cond_0

    .line 245
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 248
    :cond_0
    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 256
    :cond_1
    :goto_1
    return-object v0

    .line 229
    :cond_2
    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v5, v6, v8, v7}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    .line 238
    const-string v5, "LightHttpEngine"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LightHttpEngine httpSend fail ssoseq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " costtime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long v2, v6, v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    const-string v2, "LightHttpEngine"

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :cond_3
    if-eqz v4, :cond_4

    .line 245
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 248
    :cond_4
    if-eqz v1, :cond_5

    .line 249
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    if-eqz v4, :cond_6

    .line 245
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 248
    :cond_6
    if-eqz v1, :cond_7

    .line 249
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 243
    :cond_7
    :goto_3
    throw v0

    .line 252
    :catch_1
    move-exception v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 252
    :catch_3
    move-exception v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->a:Z

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 197
    const-string v0, "LightHttpEngine"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightHttpEngine disconn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/e;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->a:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    .line 204
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->c:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->d:Ljava/net/URL;

    .line 276
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->e:I

    .line 278
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->i:Ljava/net/HttpURLConnection;

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->j:I

    .line 281
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->k:Ljava/lang/String;

    .line 282
    return-void
.end method
