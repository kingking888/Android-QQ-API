.class public final Lcom/tencent/mobileqq/ptt/player/SilkPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Latdl;


# instance fields
.field private a:B

.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/app/Application;

.field private a:Latdk;

.field private a:Latdm;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c:I

    .line 43
    iput-byte v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:F

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:J

    .line 56
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Landroid/app/Application;

    .line 57
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lbcuk;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)B
    .locals 1

    .prologue
    .line 32
    iget-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Latdk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Latdm;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    mul-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;-><init>(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    if-lez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->start()V

    .line 150
    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:F

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "SilkPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPlaySpeed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:I

    .line 66
    return-void
.end method

.method public a(IB)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:I

    .line 70
    iput-byte p2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    .line 71
    return-void
.end method

.method public a(Latdk;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdk;

    .line 82
    return-void
.end method

.method public a(Latdm;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 197
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c:I

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "SilkPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;Z)Z

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    .line 164
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:I

    .line 165
    iput-byte v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    .line 166
    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d:I

    .line 167
    iput v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e:I

    .line 168
    return-void
.end method

.method public c(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 183
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v0, "param_succ_flag"

    const-string v2, "0"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "errCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "param_version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "param_deviceName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "PttSilkPlaryerError"

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    if-eqz v0, :cond_0

    .line 201
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lbcuk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:J

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lbcuk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:J

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;Z)Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;

    .line 157
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:I

    if-eq v0, v4, :cond_0

    iget-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    if-ne v0, v4, :cond_2

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 113
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    if-ne v0, v4, :cond_3

    .line 115
    invoke-static {v1}, Laziy;->a(Ljava/io/InputStream;)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    .line 119
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:I

    if-ne v0, v4, :cond_1

    .line 120
    iget-byte v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:B

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(BLjava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :cond_1
    if-eqz v1, :cond_2

    .line 131
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :cond_2
    :goto_1
    return-void

    .line 117
    :cond_3
    const-wide/16 v2, 0xa

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    const-string v2, "SilkPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk player prepare exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_4
    if-eqz v1, :cond_2

    .line 131
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 131
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 134
    :cond_5
    :goto_4
    throw v0

    .line 132
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 122
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    invoke-interface {v0, p0, v1, v1}, Latdm;->a(Latdl;II)V

    .line 231
    :cond_0
    :goto_0
    return v2

    .line 222
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    invoke-interface {v0}, Latdm;->a()V

    goto :goto_0

    .line 226
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a:Latdm;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Latdm;->a(I)V

    goto :goto_0
.end method
