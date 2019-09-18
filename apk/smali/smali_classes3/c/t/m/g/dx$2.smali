.class final Lc/t/m/g/dx$2;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dx;


# direct methods
.method constructor <init>(Lc/t/m/g/dx;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 136
    iget-object v0, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->a(Lc/t/m/g/dx;)V

    .line 137
    iget-object v1, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    .line 1425
    :try_start_0
    iget-object v2, v1, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 1426
    invoke-virtual {v1}, Lc/t/m/g/dx;->f()Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1427
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2163
    iput v0, v2, Lc/t/m/g/dr;->i:I

    .line 1428
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3155
    iput-object v0, v2, Lc/t/m/g/dr;->h:Ljava/lang/String;

    .line 1429
    iget-object v0, v1, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v1, Lc/t/m/g/dx;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3167
    :goto_0
    iput-object v0, v2, Lc/t/m/g/dr;->j:Ljava/lang/String;

    .line 4149
    iget-object v0, v1, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 1435
    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    .line 5085
    iput v4, v2, Lc/t/m/g/dr;->a:I

    .line 1443
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/t/m/g/fk;->a:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lc/t/m/g/fk;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 1444
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/t/m/g/fk;->b:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Lc/t/m/g/fk;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    .line 1445
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lc/t/m/g/fk;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v6}, Lc/t/m/g/fk;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 1447
    iput-object v4, v1, Lc/t/m/g/dx;->k:Ljava/lang/String;

    .line 5100
    iput-object v4, v2, Lc/t/m/g/dr;->b:Ljava/lang/String;

    .line 5111
    iput-object v5, v2, Lc/t/m/g/dr;->c:Ljava/lang/String;

    .line 5119
    iput-object v0, v2, Lc/t/m/g/dr;->d:Ljava/lang/String;

    .line 1453
    :cond_0
    invoke-static {}, Lc/t/m/g/fm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    sget-object v4, Lc/t/m/g/fk;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lc/t/m/g/fk;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 5130
    iput-object v0, v2, Lc/t/m/g/dr;->e:Ljava/lang/String;

    .line 1458
    iget-object v0, v1, Lc/t/m/g/dx;->e:Landroid/content/pm/PackageManager;

    .line 1459
    const-string v4, "android.hardware.location.gps"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 1460
    const-string v5, "android.hardware.wifi"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 1461
    const-string v6, "android.hardware.telephony"

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 5284
    iput-boolean v4, v2, Lc/t/m/g/dr;->n:Z

    .line 6276
    iput-boolean v5, v2, Lc/t/m/g/dr;->m:Z

    .line 7268
    iput-boolean v0, v2, Lc/t/m/g/dr;->l:Z

    .line 1465
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doInBg: hasGps="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",hasWifi="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",hasCell="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "os:"

    .line 1469
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1471
    invoke-virtual {v2}, Lc/t/m/g/dr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " net:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1474
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sdk: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1476
    invoke-virtual {v2}, Lc/t/m/g/dr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1477
    invoke-virtual {v2}, Lc/t/m/g/dr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    iget-object v0, v1, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/dx;->b(Landroid/content/Context;)I

    move-result v0

    .line 7292
    iput v0, v2, Lc/t/m/g/dr;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    iget-object v0, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->b(Lc/t/m/g/dx;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    return-void

    .line 1430
    :cond_1
    :try_start_1
    const-string/jumbo v0, "unknown"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
