.class public Lazoi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazoi;->a:Ljava/util/ArrayList;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lazoi;->a:Ljava/lang/String;

    .line 44
    const/16 v0, 0x7530

    iput v0, p0, Lazoi;->b:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lazoi;->c:I

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazoi;->a:Ljava/util/HashMap;

    .line 191
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/vas/CustomOnlineStatusManager$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lazoi;-><init>()V

    return-void
.end method

.method public static a()Lazoi;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lazoj;->a()Lazoi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lazoi;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lazoi;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "CustomOnlineStatusManager"

    const/4 v1, 0x4

    const-string v2, "resetOnEnableToggle"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lazoi;->a:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lazoi;->a:I

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazoi;->a:J

    .line 201
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vas/CustomOnlineStatusManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vas/CustomOnlineStatusManager$1;-><init>(Lazoi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 233
    invoke-virtual {p0}, Lazoi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 236
    iget-wide v2, p0, Lazoi;->a:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget v4, p0, Lazoi;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 237
    iput-wide v0, p0, Lazoi;->a:J

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "CustomOnlineStatusManager"

    const/4 v1, 0x4

    const-string/jumbo v2, "sync owner status"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {}, Lazok;->a()V

    .line 243
    :cond_1
    iget v0, p0, Lazoi;->a:I

    invoke-static {v0}, Lazok;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lazoi;->a:Ljava/lang/String;

    .line 247
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;)V
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Lazok;->b(Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;)I

    move-result v0

    iput v0, p0, Lazoi;->a:I

    .line 205
    invoke-static {p1}, Lazok;->a(Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazoi;->a:Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lazok;->a(Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;)I

    move-result v0

    iput v0, p0, Lazoi;->b:I

    .line 207
    invoke-direct {p0}, Lazoi;->b()V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lazoi;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lazoi;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 214
    iget v3, p0, Lazoi;->c:I

    .line 216
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v4, 0x1df

    invoke-virtual {v0, v4}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamku;

    .line 217
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lamku;->a:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lazoi;->c:I

    .line 219
    iget v0, p0, Lazoi;->c:I

    if-eq v3, v0, :cond_1

    .line 220
    invoke-direct {p0}, Lazoi;->a()V

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "CustomOnlineStatusManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "featureEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lazoi;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_2
    iget v0, p0, Lazoi;->c:I

    if-ne v0, v2, :cond_4

    :goto_1
    return v2

    :cond_3
    move v0, v1

    .line 217
    goto :goto_0

    :cond_4
    move v2, v1

    .line 226
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 263
    if-eqz p1, :cond_1

    .line 264
    iget-object v0, p0, Lazoi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget v0, p0, Lazoi;->b:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 269
    :goto_0
    return v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0
.end method
