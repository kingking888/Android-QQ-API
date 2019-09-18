.class public Lavzz;
.super Lavzv;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/location/LocationManager;

.field private a:Lawaj;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field final synthetic b:Lavzu;

.field private b:Lawaj;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavzu;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2596
    iput-object p1, p0, Lavzz;->b:Lavzu;

    .line 2597
    invoke-direct {p0, p1, p2}, Lavzv;-><init>(Lavzu;Ljava/lang/String;)V

    .line 2570
    const/4 v0, 0x3

    iput v0, p0, Lavzz;->a:I

    .line 2571
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lavzz;->a:J

    .line 2572
    const/16 v0, 0xa

    iput v0, p0, Lavzz;->b:I

    .line 2573
    const-wide/32 v0, 0x112a880

    iput-wide v0, p0, Lavzz;->b:J

    .line 2581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavzz;->a:Ljava/util/Map;

    .line 2582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavzz;->b:Ljava/util/Map;

    .line 2583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavzz;->c:Ljava/util/Map;

    .line 2584
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavzz;->d:Ljava/util/Map;

    .line 2598
    new-instance v0, Lawaj;

    iget v1, p0, Lavzz;->a:I

    iget-wide v2, p0, Lavzz;->a:J

    invoke-direct {v0, v1, v2, v3}, Lawaj;-><init>(IJ)V

    iput-object v0, p0, Lavzz;->a:Lawaj;

    .line 2599
    new-instance v0, Lawaj;

    iget v1, p0, Lavzz;->b:I

    iget-wide v2, p0, Lavzz;->b:J

    invoke-direct {v0, v1, v2, v3}, Lawaj;-><init>(IJ)V

    iput-object v0, p0, Lavzz;->b:Lawaj;

    .line 2600
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lavzz;->a:Landroid/location/LocationManager;

    .line 2603
    iget-object v0, p0, Lavzz;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lavzz;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v0, v0

    if-lt v0, v6, :cond_0

    .line 2604
    iget-object v0, p0, Lavzz;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavzz;->a:I

    .line 2605
    iget-object v0, p0, Lavzz;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lavzz;->a:J

    .line 2607
    :cond_0
    iget-object v0, p0, Lavzz;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lavzz;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    array-length v0, v0

    if-lt v0, v6, :cond_1

    .line 2608
    iget-object v0, p0, Lavzz;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavzz;->b:I

    .line 2609
    iget-object v0, p0, Lavzz;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lavzz;->b:J

    .line 2611
    :cond_1
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 2615
    :try_start_0
    iget-object v0, p0, Lavzz;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2621
    :goto_0
    return v0

    .line 2615
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2616
    :catch_0
    move-exception v0

    .line 2617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2618
    const-string v1, "BatteryStats"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2621
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 2565
    invoke-super {p0}, Lavzv;->a()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2755
    invoke-super {p0, p1}, Lavzv;->a(Landroid/os/Bundle;)V

    .line 2756
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2757
    if-eq v3, v5, :cond_0

    if-ne v3, v6, :cond_6

    .line 2758
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2759
    const-string v0, "BatteryStats"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "GPS.onOtherProcReport:action="

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "key_type"

    .line 2760
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v4, ", stack="

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "key_stack"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2759
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2762
    :cond_1
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lavzz;->a:Z

    if-eqz v0, :cond_6

    .line 2763
    iget-object v4, p0, Lavzz;->a:Ljava/util/Map;

    monitor-enter v4

    .line 2764
    if-ne v3, v5, :cond_7

    :try_start_0
    const-string v0, "key_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2765
    :goto_0
    iget-boolean v0, p0, Lavzz;->b:Z

    if-eqz v0, :cond_3

    .line 2766
    if-ne v3, v5, :cond_8

    iget-object v0, p0, Lavzz;->a:Ljava/util/Map;

    move-object v1, v0

    .line 2767
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2768
    if-nez v0, :cond_2

    .line 2769
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2770
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2775
    :cond_3
    iget-boolean v0, p0, Lavzz;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lavzz;->d:Z

    if-eqz v0, :cond_5

    .line 2776
    if-ne v3, v5, :cond_9

    iget-object v0, p0, Lavzz;->c:Ljava/util/Map;

    move-object v1, v0

    .line 2777
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2778
    if-nez v0, :cond_4

    .line 2779
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2780
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2784
    :cond_5
    monitor-exit v4

    .line 2787
    :cond_6
    return-void

    .line 2764
    :cond_7
    const-string v0, "key_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 2766
    :cond_8
    iget-object v0, p0, Lavzz;->b:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1

    .line 2776
    :cond_9
    iget-object v0, p0, Lavzz;->d:Ljava/util/Map;

    move-object v1, v0

    goto :goto_2

    .line 2784
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 2627
    iget-boolean v0, p0, Lavzz;->a:Z

    if-nez v0, :cond_1

    .line 2730
    :cond_0
    :goto_0
    return-void

    .line 2630
    :cond_1
    invoke-static {}, Lavzu;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2632
    iget-object v0, p0, Lavzz;->b:Lavzu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGPSScan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lavzu;->a(Lavzu;Ljava/lang/String;)V

    .line 2634
    :cond_2
    iget-object v0, p0, Lavzz;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2635
    const-class v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavzz;->a:Ljava/lang/String;

    .line 2637
    :cond_3
    const-string v0, "requestLocationUpdates"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "requestSingleUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lavzz;->a:Ljava/lang/String;

    .line 2638
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2645
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lavzz;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2646
    const-string v0, "requestLocationUpdates"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2647
    array-length v0, p2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_b

    .line 2648
    aget-object v0, p2, v8

    instance-of v0, v0, Landroid/location/Criteria;

    if-eqz v0, :cond_9

    .line 2649
    iget-object v4, p0, Lavzz;->b:Lavzu;

    const/16 v0, 0x14

    new-array v5, v0, [Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v0, "0"

    aput-object v0, v5, v9

    const-string/jumbo v0, "|"

    aput-object v0, v5, v8

    const-string v0, "0"

    aput-object v0, v5, v10

    const/4 v0, 0x4

    const-string/jumbo v3, "|"

    aput-object v3, v5, v0

    const/4 v0, 0x5

    const-string/jumbo v3, "{"

    aput-object v3, v5, v0

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x7

    const-string v3, "#"

    aput-object v3, v5, v0

    const/16 v0, 0x8

    aget-object v3, p2, v9

    .line 2650
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/16 v0, 0x9

    const-string v3, "#"

    aput-object v3, v5, v0

    const/16 v0, 0xa

    const-string v3, "["

    aput-object v3, v5, v0

    const/16 v3, 0xb

    iget-object v7, p0, Lavzz;->a:Landroid/location/LocationManager;

    aget-object v0, p2, v8

    check-cast v0, Landroid/location/Criteria;

    .line 2651
    invoke-virtual {v7, v0, v9}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0xc

    const-string v3, ","

    aput-object v3, v5, v0

    const/16 v3, 0xd

    aget-object v0, p2, v8

    check-cast v0, Landroid/location/Criteria;

    .line 2652
    invoke-virtual {v0}, Landroid/location/Criteria;->getAccuracy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0xe

    const-string v3, ","

    aput-object v3, v5, v0

    const/16 v3, 0xf

    aget-object v0, p2, v8

    check-cast v0, Landroid/location/Criteria;

    .line 2653
    invoke-virtual {v0}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0x10

    const-string v3, "]"

    aput-object v3, v5, v0

    const/16 v0, 0x11

    const-string/jumbo v3, "}"

    aput-object v3, v5, v0

    const/16 v0, 0x12

    const-string/jumbo v3, "|"

    aput-object v3, v5, v0

    const/16 v0, 0x13

    aput-object v6, v5, v0

    .line 2649
    invoke-static {v4, v5}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2674
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2675
    const-string v3, "key_action"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2676
    const-string v3, "key_stack"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    invoke-static {}, Lavzu;->a()Z

    move-result v3

    if-nez v3, :cond_e

    .line 2678
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lavzp;->a(Landroid/os/Bundle;)V

    .line 2716
    :cond_7
    :goto_2
    iget-object v0, p0, Lavzz;->a:Lawaj;

    invoke-virtual {v0, v6}, Lawaj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2717
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2718
    iget-object v0, p0, Lavzz;->b:Lavzu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPS request update is too frequently("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lavzz;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lavzz;->a:J

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2720
    invoke-static {v3}, Lawaj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 2718
    invoke-static/range {v0 .. v5}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2721
    iget-object v0, p0, Lavzz;->a:Lawaj;

    invoke-virtual {v0}, Lawaj;->a()V

    .line 2723
    :cond_8
    iget-object v0, p0, Lavzz;->b:Lawaj;

    invoke-virtual {v0, v6}, Lawaj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2724
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2725
    iget-object v0, p0, Lavzz;->b:Lavzu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wifi scan is too frequently("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lavzz;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lavzz;->b:J

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2727
    invoke-static {v3}, Lawaj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 2725
    invoke-static/range {v0 .. v5}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2728
    iget-object v0, p0, Lavzz;->b:Lawaj;

    invoke-virtual {v0}, Lawaj;->a()V

    goto/16 :goto_0

    .line 2654
    :cond_9
    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2655
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v3, "0"

    aput-object v3, v4, v9

    const-string/jumbo v3, "|"

    aput-object v3, v4, v8

    const-string v3, "1"

    aput-object v3, v4, v10

    const/4 v3, 0x4

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string/jumbo v5, "{"

    aput-object v5, v4, v3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v3, 0x7

    const-string v5, "#"

    aput-object v5, v4, v3

    const/16 v3, 0x8

    aget-object v5, p2, v9

    .line 2656
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x9

    const-string v5, "#"

    aput-object v5, v4, v3

    const/16 v3, 0xa

    aget-object v5, p2, v8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0xb

    const-string/jumbo v5, "}"

    aput-object v5, v4, v3

    const/16 v3, 0xc

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/16 v3, 0xd

    aput-object v6, v4, v3

    .line 2655
    invoke-static {v0, v4}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2658
    :cond_a
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v3, "0"

    aput-object v3, v4, v9

    const-string/jumbo v3, "|"

    aput-object v3, v4, v8

    const-string v3, "-1"

    aput-object v3, v4, v10

    const/4 v3, 0x4

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string/jumbo v5, "{}"

    aput-object v5, v4, v3

    const-string/jumbo v3, "|"

    aput-object v3, v4, v1

    const/4 v3, 0x7

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2660
    :cond_b
    array-length v0, p2

    if-ne v0, v1, :cond_6

    .line 2661
    aget-object v0, p2, v8

    instance-of v0, v0, Landroid/location/Criteria;

    if-eqz v0, :cond_c

    .line 2662
    iget-object v4, p0, Lavzz;->b:Lavzu;

    const/16 v0, 0x14

    new-array v5, v0, [Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v0, "0"

    aput-object v0, v5, v9

    const-string/jumbo v0, "|"

    aput-object v0, v5, v8

    const-string v0, "2"

    aput-object v0, v5, v10

    const/4 v0, 0x4

    const-string/jumbo v3, "|"

    aput-object v3, v5, v0

    const/4 v0, 0x5

    const-string/jumbo v3, "{"

    aput-object v3, v5, v0

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x7

    const-string v3, "#"

    aput-object v3, v5, v0

    const/16 v0, 0x8

    aget-object v3, p2, v9

    .line 2663
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/16 v0, 0x9

    const-string v3, "#"

    aput-object v3, v5, v0

    const/16 v0, 0xa

    const-string v3, "["

    aput-object v3, v5, v0

    const/16 v3, 0xb

    iget-object v7, p0, Lavzz;->a:Landroid/location/LocationManager;

    aget-object v0, p2, v8

    check-cast v0, Landroid/location/Criteria;

    .line 2664
    invoke-virtual {v7, v0, v9}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0xc

    const-string v3, ","

    aput-object v3, v5, v0

    const/16 v3, 0xd

    aget-object v0, p2, v8

    check-cast v0, Landroid/location/Criteria;

    .line 2665
    invoke-virtual {v0}, Landroid/location/Criteria;->getAccuracy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0xe

    const-string v3, ","

    aput-object v3, v5, v0

    const/16 v3, 0xf

    aget-object v0, p2, v8

    check-cast v0, Landroid/location/Criteria;

    .line 2666
    invoke-virtual {v0}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0x10

    const-string v3, "]"

    aput-object v3, v5, v0

    const/16 v0, 0x11

    const-string/jumbo v3, "}"

    aput-object v3, v5, v0

    const/16 v0, 0x12

    const-string/jumbo v3, "|"

    aput-object v3, v5, v0

    const/16 v0, 0x13

    aput-object v6, v5, v0

    .line 2662
    invoke-static {v4, v5}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2667
    :cond_c
    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2668
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v3, "0"

    aput-object v3, v4, v9

    const-string/jumbo v3, "|"

    aput-object v3, v4, v8

    const-string v3, "3"

    aput-object v3, v4, v10

    const/4 v3, 0x4

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string/jumbo v5, "{"

    aput-object v5, v4, v3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v3, 0x7

    const-string v5, "#"

    aput-object v5, v4, v3

    const/16 v3, 0x8

    aget-object v5, p2, v9

    .line 2669
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x9

    const-string v5, "#"

    aput-object v5, v4, v3

    const/16 v3, 0xa

    aget-object v5, p2, v8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0xb

    const-string/jumbo v5, "}"

    aput-object v5, v4, v3

    const/16 v3, 0xc

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/16 v3, 0xd

    aput-object v6, v4, v3

    .line 2668
    invoke-static {v0, v4}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2671
    :cond_d
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v3, "0"

    aput-object v3, v4, v9

    const-string/jumbo v3, "|"

    aput-object v3, v4, v8

    const-string v3, "-1"

    aput-object v3, v4, v10

    const/4 v3, 0x4

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string/jumbo v5, "{}"

    aput-object v5, v4, v3

    const-string/jumbo v3, "|"

    aput-object v3, v4, v1

    const/4 v3, 0x7

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2680
    :cond_e
    invoke-virtual {p0, v0}, Lavzz;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 2682
    :cond_f
    const-string v0, "requestSingleUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2683
    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2684
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v3, "1"

    aput-object v3, v4, v9

    const-string/jumbo v3, "|"

    aput-object v3, v4, v8

    const-string v3, "0"

    aput-object v3, v4, v10

    const/4 v3, 0x4

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string/jumbo v5, "{"

    aput-object v5, v4, v3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v3, 0x7

    const-string/jumbo v5, "}"

    aput-object v5, v4, v3

    const/16 v3, 0x8

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/16 v3, 0x9

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2693
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2694
    const-string v3, "key_action"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2695
    const-string v3, "key_stack"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2696
    invoke-static {}, Lavzu;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 2697
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lavzp;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 2685
    :cond_10
    aget-object v0, p2, v2

    instance-of v0, v0, Landroid/location/Criteria;

    if-eqz v0, :cond_11

    .line 2686
    iget-object v4, p0, Lavzz;->b:Lavzu;

    const/16 v0, 0x10

    new-array v5, v0, [Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v0, "1"

    aput-object v0, v5, v9

    const-string/jumbo v0, "|"

    aput-object v0, v5, v8

    const-string v0, "1"

    aput-object v0, v5, v10

    const/4 v0, 0x4

    const-string/jumbo v3, "|"

    aput-object v3, v5, v0

    const/4 v0, 0x5

    const-string/jumbo v3, "{"

    aput-object v3, v5, v0

    const-string v0, "["

    aput-object v0, v5, v1

    const/4 v3, 0x7

    iget-object v7, p0, Lavzz;->a:Landroid/location/LocationManager;

    aget-object v0, p2, v2

    check-cast v0, Landroid/location/Criteria;

    .line 2687
    invoke-virtual {v7, v0, v9}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0x8

    const-string v3, ","

    aput-object v3, v5, v0

    const/16 v3, 0x9

    aget-object v0, p2, v2

    check-cast v0, Landroid/location/Criteria;

    .line 2688
    invoke-virtual {v0}, Landroid/location/Criteria;->getAccuracy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0xa

    const-string v3, ","

    aput-object v3, v5, v0

    const/16 v3, 0xb

    aget-object v0, p2, v2

    check-cast v0, Landroid/location/Criteria;

    .line 2689
    invoke-virtual {v0}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0xc

    const-string v3, "]"

    aput-object v3, v5, v0

    const/16 v0, 0xd

    const-string/jumbo v3, "}"

    aput-object v3, v5, v0

    const/16 v0, 0xe

    const-string/jumbo v3, "|"

    aput-object v3, v5, v0

    const/16 v0, 0xf

    aput-object v6, v5, v0

    .line 2686
    invoke-static {v4, v5}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2691
    :cond_11
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v3, "1"

    aput-object v3, v4, v9

    const-string/jumbo v3, "|"

    aput-object v3, v4, v8

    const-string v3, "-1"

    aput-object v3, v4, v10

    const/4 v3, 0x4

    const-string/jumbo v5, "|"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string/jumbo v5, "{}"

    aput-object v5, v4, v3

    const-string/jumbo v3, "|"

    aput-object v3, v4, v1

    const/4 v3, 0x7

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2699
    :cond_12
    invoke-virtual {p0, v0}, Lavzz;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 2701
    :cond_13
    const-string v0, "requestSoso"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2702
    aget-object v0, p2, v8

    if-nez v0, :cond_14

    const-string v0, "none"

    .line 2703
    :goto_4
    iget-object v4, p0, Lavzz;->b:Lavzu;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v3, "2"

    aput-object v3, v5, v9

    const-string/jumbo v3, "|"

    aput-object v3, v5, v8

    const-string v3, "0"

    aput-object v3, v5, v10

    const/4 v3, 0x4

    const-string/jumbo v7, "|"

    aput-object v7, v5, v3

    const/4 v3, 0x5

    const-string/jumbo v7, "{"

    aput-object v7, v5, v3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v3, 0x7

    const-string v7, "#"

    aput-object v7, v5, v3

    const/16 v3, 0x8

    aget-object v7, p2, v9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const/16 v3, 0x9

    const-string v7, "#"

    aput-object v7, v5, v3

    const/16 v3, 0xa

    aput-object v0, v5, v3

    const/16 v3, 0xb

    const-string v7, "#"

    aput-object v7, v5, v3

    const/16 v7, 0xc

    aget-object v3, p2, v10

    if-nez v3, :cond_15

    const-string v3, "-1"

    .line 2704
    :goto_5
    aput-object v3, v5, v7

    const/16 v3, 0xd

    const-string v7, "#"

    aput-object v7, v5, v3

    const/16 v7, 0xe

    const/4 v3, 0x4

    aget-object v3, p2, v3

    if-nez v3, :cond_16

    const-string v3, "-1"

    :goto_6
    aput-object v3, v5, v7

    const/16 v3, 0xf

    const-string v7, "#"

    aput-object v7, v5, v3

    const/16 v3, 0x10

    const/4 v7, 0x5

    aget-object v7, p2, v7

    .line 2705
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const/16 v3, 0x11

    const-string/jumbo v7, "}"

    aput-object v7, v5, v3

    const/16 v3, 0x12

    const-string/jumbo v7, "|"

    aput-object v7, v5, v3

    const/16 v3, 0x13

    aput-object v6, v5, v3

    .line 2703
    invoke-static {v4, v5}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2706
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2707
    const-string v4, "key_action"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2708
    const-string v4, "key_type"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2710
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lavzp;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 2702
    :cond_14
    aget-object v0, p2, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2703
    :cond_15
    aget-object v3, p2, v10

    .line 2704
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_16
    const/4 v3, 0x4

    aget-object v3, p2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2712
    :cond_17
    invoke-virtual {p0, v3}, Lavzz;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2
.end method

.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 0

    .prologue
    .line 2735
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2744
    invoke-super {p0}, Lavzv;->b()V

    .line 2745
    iget-object v1, p0, Lavzz;->a:Ljava/util/Map;

    monitor-enter v1

    .line 2746
    :try_start_0
    iget-object v0, p0, Lavzz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2747
    iget-object v0, p0, Lavzz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2748
    monitor-exit v1

    .line 2749
    return-void

    .line 2748
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 2

    .prologue
    .line 2739
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lavzz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2740
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 2565
    invoke-super {p0}, Lavzv;->c()V

    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2881
    iget-boolean v0, p0, Lavzz;->a:Z

    if-nez v0, :cond_1

    .line 2909
    :cond_0
    :goto_0
    return-void

    .line 2886
    :cond_1
    :try_start_0
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestLocationUpdates"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/location/LocationListener;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2888
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestLocationUpdates"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/location/LocationListener;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/os/Looper;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2890
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestLocationUpdates"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2892
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestLocationUpdates"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/location/Criteria;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/location/LocationListener;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/os/Looper;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2894
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestLocationUpdates"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/location/Criteria;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2896
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestSingleUpdate"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2898
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestSingleUpdate"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/location/LocationListener;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/Looper;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2900
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestSingleUpdate"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/location/Criteria;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/location/LocationListener;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/Looper;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2902
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestSingleUpdate"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/location/Criteria;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2904
    :catch_0
    move-exception v0

    .line 2905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2906
    const-string v1, "BatteryStats"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2791
    invoke-super {p0}, Lavzv;->e()V

    .line 2792
    iget-boolean v0, p0, Lavzz;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2793
    iget-object v5, p0, Lavzz;->a:Ljava/util/Map;

    monitor-enter v5

    .line 2796
    :try_start_0
    iget-object v0, p0, Lavzz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2797
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 2798
    goto :goto_0

    .line 2799
    :cond_0
    iget-object v0, p0, Lavzz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2800
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 2801
    goto :goto_1

    .line 2802
    :cond_1
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "fg30SdkCount"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "|"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 2803
    iget-object v0, p0, Lavzz;->b:Lavzu;

    invoke-static {v0}, Lavzu;->b(Lavzu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2804
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "fg30SysCount"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 2807
    :cond_2
    iget-object v0, p0, Lavzz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2808
    iget-object v1, p0, Lavzz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2809
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2811
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2812
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2813
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2814
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v3, v2

    .line 2816
    goto :goto_3

    .line 2817
    :cond_4
    iget-object v1, p0, Lavzz;->b:Lavzu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "fg30SdkDetail"

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v8, "|"

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v3, "|"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_2

    .line 2830
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2820
    :cond_5
    :try_start_1
    iget-object v0, p0, Lavzz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2821
    iget-object v1, p0, Lavzz;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2822
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2823
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2824
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2826
    :cond_6
    iget-object v1, p0, Lavzz;->b:Lavzu;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "fg30SysDetail"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "|"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v0, 0x3

    const-string/jumbo v6, "|"

    aput-object v6, v4, v0

    const/4 v0, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_4

    .line 2828
    :cond_7
    iget-object v0, p0, Lavzz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2829
    iget-object v0, p0, Lavzz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2830
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2832
    :cond_8
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2836
    invoke-super {p0}, Lavzv;->f()V

    .line 2837
    iget-boolean v0, p0, Lavzz;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2838
    iget-object v5, p0, Lavzz;->a:Ljava/util/Map;

    monitor-enter v5

    .line 2841
    :try_start_0
    iget-object v0, p0, Lavzz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2842
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 2843
    goto :goto_0

    .line 2844
    :cond_0
    iget-object v0, p0, Lavzz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2845
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 2846
    goto :goto_1

    .line 2847
    :cond_1
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "bg5SdkCount"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "|"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 2848
    iget-object v0, p0, Lavzz;->b:Lavzu;

    invoke-static {v0}, Lavzu;->b(Lavzu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2849
    iget-object v0, p0, Lavzz;->b:Lavzu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "bg5SysCount"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 2852
    :cond_2
    iget-object v0, p0, Lavzz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2853
    iget-object v1, p0, Lavzz;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2854
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2856
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2857
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2858
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2859
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v3, v2

    .line 2861
    goto :goto_3

    .line 2862
    :cond_4
    iget-object v1, p0, Lavzz;->b:Lavzu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "bg5SdkDetail"

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v8, "|"

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v3, "|"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_2

    .line 2875
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2865
    :cond_5
    :try_start_1
    iget-object v0, p0, Lavzz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2866
    iget-object v1, p0, Lavzz;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2867
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2868
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2869
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2871
    :cond_6
    iget-object v1, p0, Lavzz;->b:Lavzu;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "bg5SysDetail"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "|"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v0, 0x3

    const-string/jumbo v6, "|"

    aput-object v6, v4, v0

    const/4 v0, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_4

    .line 2873
    :cond_7
    iget-object v0, p0, Lavzz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2874
    iget-object v0, p0, Lavzz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2875
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2877
    :cond_8
    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    .prologue
    .line 2565
    invoke-super {p0}, Lavzv;->g()V

    return-void
.end method
