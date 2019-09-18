.class public Lajqs;
.super Lajsd;
.source "ProGuard"


# instance fields
.field protected a:J

.field private a:Ljava/lang/String;

.field protected b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1266
    invoke-direct {p0}, Lajsd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x1

    const/4 v10, 0x4

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1281
    invoke-super {p0}, Lajsd;->a()V

    .line 1283
    iget-wide v4, p0, Lajqs;->a:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lajqs;->a:J

    .line 1284
    iget-wide v4, p0, Lajqs;->b:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lajqs;->b:J

    .line 1285
    iget-wide v4, p0, Lajqs;->d:J

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 1287
    :goto_0
    iget-object v3, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "com.tencent.mobileqq:tool"

    aput-object v5, v4, v2

    const-string v5, "com.tencent.mobileqq:qzone"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, "com.tencent.mobileqq:mini"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lajqs;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z[Ljava/lang/String;)V

    .line 1288
    iput-wide v8, p0, Lajqs;->d:J

    .line 1289
    if-nez v0, :cond_0

    .line 1290
    iget-object v0, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1294
    :cond_0
    iget-wide v4, p0, Lajqs;->a:J

    const-wide/16 v6, 0xf

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 1295
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->disable_qzone_kill:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 1296
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    .line 1295
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1297
    iget-object v0, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    .line 1298
    :goto_1
    iget-object v3, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v4, "com.tencent.mobileqq:qzone"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/GuardManager;->a(ZLjava/lang/String;)V

    .line 1299
    invoke-static {}, Lavzd;->a()Lavzd;

    move-result-object v0

    .line 1300
    invoke-static {}, Lavzd;->a()Ljava/lang/String;

    move-result-object v3

    .line 1299
    invoke-virtual {v0, v3}, Lavzd;->d(Ljava/lang/String;)V

    .line 1301
    iput-wide v8, p0, Lajqs;->a:J

    .line 1305
    :cond_1
    iget-wide v4, p0, Lajqs;->b:J

    sget v0, Lcom/tencent/mobileqq/app/GuardManager;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 1306
    iget-object v0, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1307
    :goto_2
    iget-object v0, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v2, "com.tencent.mobileqq:tool"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ZLjava/lang/String;)V

    .line 1308
    iput-wide v8, p0, Lajqs;->b:J

    .line 1310
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1286
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1297
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1306
    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1319
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1321
    invoke-static {}, Lalnx;->a()V

    .line 1324
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1338
    invoke-super {p0, p1}, Lajsd;->b(Ljava/lang/String;)V

    .line 1340
    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavzt;

    move-result-object v0

    invoke-virtual {v0}, Lavzt;->d()V

    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbapv;->b(Landroid/content/Context;Z)V

    .line 1342
    iput-wide v2, p0, Lajqs;->a:J

    .line 1343
    iput-wide v2, p0, Lajqs;->b:J

    .line 1345
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v0

    iget-boolean v0, v0, Lajsb;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CoreService;->startCoreService(Z)V

    .line 1346
    iget-object v0, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b()V

    .line 1347
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lajqs;->a:Ljava/lang/String;

    .line 1315
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1328
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lajqs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1330
    invoke-static {}, Lalnx;->b()V

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbapv;->b(Landroid/content/Context;Z)V

    .line 1334
    :cond_0
    return-void
.end method
