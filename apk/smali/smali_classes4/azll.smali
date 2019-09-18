.class public Lazll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latdm;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Latdl;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazlm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazll;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer$1;-><init>(Lazll;)V

    iput-object v0, p0, Lazll;->a:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lazll;->a:Latdl;

    .line 106
    iput v1, p0, Lazll;->a:I

    .line 107
    iput v1, p0, Lazll;->b:I

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazll;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer$1;-><init>(Lazll;)V

    iput-object v0, p0, Lazll;->a:Ljava/lang/Runnable;

    .line 111
    iput-object p1, p0, Lazll;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lazll;->a:Landroid/os/Handler;

    .line 113
    if-nez p3, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;-><init>()V

    iput-object v0, p0, Lazll;->a:Latdl;

    .line 115
    const/4 v0, 0x2

    iput v0, p0, Lazll;->b:I

    .line 120
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lazll;->a:I

    .line 121
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;-><init>()V

    iput-object v0, p0, Lazll;->a:Latdl;

    .line 118
    const/4 v0, 0x3

    iput v0, p0, Lazll;->b:I

    goto :goto_0
.end method

.method public static synthetic a(Lazll;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lazll;->a:I

    return v0
.end method

.method public static synthetic a(Lazll;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lazll;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lazll;)Latdl;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lazll;->a:Latdl;

    return-object v0
.end method

.method public static synthetic a(Lazll;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lazll;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lazll;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lazll;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lazll;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lazll;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 312
    iget-boolean v1, p0, Lazll;->b:Z

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lazll;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 317
    :cond_0
    if-eqz p1, :cond_3

    .line 318
    const/16 v1, 0x8

    iput v1, p0, Lazll;->a:I

    .line 322
    :goto_0
    iget-object v1, p0, Lazll;->a:Latdl;

    if-eqz v1, :cond_2

    .line 323
    iget v1, p0, Lazll;->a:I

    if-ne v1, v2, :cond_1

    .line 325
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->b()I

    move-result v0

    .line 327
    :cond_1
    iget-object v1, p0, Lazll;->a:Latdl;

    invoke-interface {v1}, Latdl;->e()V

    .line 328
    const/4 v1, 0x0

    iput-object v1, p0, Lazll;->a:Latdl;

    :cond_2
    move v1, v0

    .line 330
    iget-object v0, p0, Lazll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazlm;

    .line 331
    iget v3, p0, Lazll;->a:I

    iget-object v4, p0, Lazll;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1}, Lazlm;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 320
    :cond_3
    iput v2, p0, Lazll;->a:I

    goto :goto_0

    .line 333
    :cond_4
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lazll;->a:Latdl;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()I

    move-result v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lazll;)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lazll;->b()I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lazll;->a:Latdl;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->b()I

    move-result v0

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lazll;)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lazll;->c()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Q.profilecard.VoicePlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lazll;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lazll;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enableEndBuffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lazll;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    iget-boolean v0, p0, Lazll;->a:Z

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lazll;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 297
    const/4 v0, 0x7

    iput v0, p0, Lazll;->a:I

    .line 298
    iget-object v0, p0, Lazll;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/utils/VoicePlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer$2;-><init>(Lazll;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-direct {p0, v4}, Lazll;->a(Z)V

    goto :goto_0

    .line 307
    :cond_2
    invoke-direct {p0, v4}, Lazll;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lazll;->a:I

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lazll;->g()V

    .line 289
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public a(Latdk;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lazll;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lazll;->a:Latdl;

    check-cast v0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Latdk;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Latdl;II)V
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "Q.profilecard.VoicePlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lazll;->a(Z)V

    .line 275
    return-void
.end method

.method public a(Lazlm;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lazll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lazll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lazll;->a:Latdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazll;->a:Latdl;

    instance-of v0, v0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lazll;->a:Landroid/content/Context;

    .line 138
    iget-object v0, p0, Lazll;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazll;->b:Z

    .line 141
    :cond_0
    iget-boolean v0, p0, Lazll;->b:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    iget-object v2, p0, Lazll;->a:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 338
    iput-boolean v0, p0, Lazll;->a:Z

    .line 343
    :goto_0
    return v0

    .line 342
    :cond_0
    iput-boolean v1, p0, Lazll;->a:Z

    move v0, v1

    .line 343
    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 171
    iget v0, p0, Lazll;->a:I

    if-ne v0, v2, :cond_4

    .line 173
    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lazll;->a:I

    .line 174
    iget v0, p0, Lazll;->b:I

    if-eq v0, v2, :cond_0

    .line 175
    iget-object v0, p0, Lazll;->a:Latdl;

    iget-object v1, p0, Lazll;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Latdl;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->g()V

    .line 178
    :cond_0
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0, p0}, Latdl;->a(Latdm;)V

    .line 179
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    iget-boolean v0, p0, Lazll;->b:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lazll;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 189
    :cond_1
    const-string v0, "Q.profilecard.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to play...  for test time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_2
    :goto_1
    iget-object v0, p0, Lazll;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lazll;->a:Landroid/os/Handler;

    iget-object v1, p0, Lazll;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_3
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    invoke-direct {p0, v2}, Lazll;->a(Z)V

    goto :goto_0

    .line 190
    :cond_4
    iget v0, p0, Lazll;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 191
    iput v4, p0, Lazll;->a:I

    .line 192
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()V

    .line 196
    iget-boolean v0, p0, Lazll;->b:Z

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lazll;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 199
    :cond_5
    const-string v0, "Q.profilecard.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue to play... for test time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 208
    iget-object v0, p0, Lazll;->a:Latdl;

    instance-of v0, v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    if-eqz v0, :cond_1

    .line 209
    iput v4, p0, Lazll;->a:I

    .line 210
    iget-object v0, p0, Lazll;->a:Latdl;

    check-cast v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->b()V

    .line 211
    iget-boolean v0, p0, Lazll;->b:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lazll;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 214
    :cond_0
    const-string v0, "Q.profilecard.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue to play... for test time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lazll;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lazll;->a:Landroid/os/Handler;

    iget-object v1, p0, Lazll;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 222
    iget v0, p0, Lazll;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 235
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-boolean v0, p0, Lazll;->b:Z

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lazll;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 229
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lazll;->a:I

    .line 230
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->f()V

    .line 231
    iget-object v0, p0, Lazll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazlm;

    .line 232
    iget-object v2, p0, Lazll;->a:Ljava/lang/String;

    invoke-direct {p0}, Lazll;->c()I

    move-result v3

    invoke-direct {p0}, Lazll;->b()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lazlm;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lazll;->b:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lazll;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 242
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lazll;->a:I

    .line 243
    iget-object v0, p0, Lazll;->a:Latdl;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->c()V

    .line 245
    iget-object v0, p0, Lazll;->a:Latdl;

    invoke-interface {v0}, Latdl;->e()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lazll;->a:Latdl;

    .line 248
    :cond_1
    return-void
.end method
