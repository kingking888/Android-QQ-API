.class public Laapf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:J

.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laapg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Laapf;->a:J

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Laapf;->a:Landroid/util/SparseArray;

    .line 25
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Laapg;

    invoke-direct {v2, v6, v7, v4}, Laapg;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Laapg;

    invoke-direct {v2, v6, v7, v4}, Laapg;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Laapg;

    invoke-direct {v2, v6, v7, v4}, Laapg;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Laapg;

    invoke-direct {v2, v6, v7, v4}, Laapg;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-instance v2, Laapg;

    invoke-direct {v2, v6, v7, v4}, Laapg;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    new-instance v2, Laapg;

    invoke-direct {v2, v6, v7, v4}, Laapg;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    new-instance v2, Laapg;

    invoke-direct {v2, v6, v7, v4}, Laapg;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 36
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_start_date"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    :goto_0
    sget-wide v4, Laapf;->a:J

    sub-long v0, v4, v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_start_date"

    sget-wide v4, Laapf;->a:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "count_today_reported"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    sget-object v1, Laaoy;->a:[I

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    .line 45
    sget-object v5, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count_plugin_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    sget-object v5, Laapf;->a:Landroid/util/SparseArray;

    new-instance v6, Laapg;

    invoke-direct {v6, v8, v9, v2}, Laapg;-><init>(JI)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_0
    sget-wide v0, Laapf;->a:J

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_2
    return-void

    .line 49
    :cond_3
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    const-string v1, "count_today_reported"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Laapf;->a:I

    .line 51
    sget v0, Laapf;->a:I

    sget v1, Laaoy;->a:I

    if-ge v0, v1, :cond_2

    .line 52
    sget-object v1, Laaoy;->a:[I

    array-length v3, v1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_2

    aget v4, v1, v0

    .line 53
    sget-object v5, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count_plugin_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 54
    sget-object v6, Laapf;->a:Landroid/util/SparseArray;

    new-instance v7, Laapg;

    invoke-direct {v7, v8, v9, v5}, Laapg;-><init>(JI)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapg;

    .line 79
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v1, v0, Laapg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laapg;->a:I

    goto :goto_0
.end method
