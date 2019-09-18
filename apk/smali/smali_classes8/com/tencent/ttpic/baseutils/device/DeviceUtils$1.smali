.class final Lcom/tencent/ttpic/baseutils/device/DeviceUtils$1;
.super Ljava/lang/Object;
.source "DeviceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->recordCpuInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 788
    const/4 v0, 0x0

    .line 791
    .local v0, "cpuInfos":[Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    const-string v11, "/proc/stat"

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v10, 0x3e8

    invoke-direct {v6, v7, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 793
    .local v6, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 794
    .local v3, "load":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 795
    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 804
    const/4 v7, 0x2

    :try_start_1
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v7, 0x3

    aget-object v7, v0, v7

    .line 805
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/4 v7, 0x4

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/4 v7, 0x6

    aget-object v7, v0, v7

    .line 806
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/4 v7, 0x5

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/4 v7, 0x7

    aget-object v7, v0, v7

    .line 807
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/16 v7, 0x8

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long v8, v10, v12

    .line 808
    .local v8, "totalCpu":J
    const/4 v7, 0x5

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 814
    .local v4, "idleCpu":J
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$100()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$200()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$200()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 815
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$100()J

    move-result-wide v12

    sub-long v12, v4, v12

    long-to-float v11, v12

    mul-float/2addr v10, v11

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$200()J

    move-result-wide v12

    sub-long v12, v8, v12

    long-to-float v11, v12

    div-float/2addr v10, v11

    sub-float/2addr v7, v10

    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$302(F)F

    .line 818
    :cond_0
    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$102(J)J

    .line 819
    invoke-static {v8, v9}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$202(J)J

    .line 820
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$402(I)I

    .line 821
    .end local v3    # "load":Ljava/lang/String;
    .end local v4    # "idleCpu":J
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .end local v8    # "totalCpu":J
    :goto_0
    return-void

    .line 796
    :catch_0
    move-exception v2

    .line 797
    .local v2, "ex":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "IOException"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 809
    .end local v2    # "ex":Ljava/io/IOException;
    .restart local v3    # "load":Ljava/lang/String;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v1

    .line 810
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ArrayIndexOutOfBoundsException"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
