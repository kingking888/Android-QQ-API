.class public Lwf7/cn;
.super Lwf7/co;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/cn$a;
    }
.end annotation


# static fields
.field private static final hC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/cn$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hB:Lwf7/cn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwf7/cn;->hC:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "bssid"    # Ljava/lang/String;
    .param p3, "jce_safeType"    # I
    .param p4, "signalLevel"    # I
    .param p5, "isDoubleSim"    # Z
    .param p6, "networkState"    # I

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Lwf7/co;-><init>()V

    .line 44
    new-instance v0, Lwf7/cn$a;

    invoke-direct {v0, v4}, Lwf7/cn$a;-><init>(Lwf7/cn$1;)V

    .line 45
    .local v0, "currentUploadItem":Lwf7/cn$a;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwf7/cn$a;->hD:J

    .line 46
    iput-object p2, v0, Lwf7/cn$a;->fZ:Ljava/lang/String;

    .line 47
    iput-object p1, v0, Lwf7/cn$a;->ey:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lwf7/cp;->S(I)I

    move-result v1

    iput v1, v0, Lwf7/cn$a;->eV:I

    .line 49
    iput p4, v0, Lwf7/cn$a;->hE:I

    .line 50
    iput-boolean p5, v0, Lwf7/cn$a;->hF:Z

    .line 51
    iput p6, v0, Lwf7/cn$a;->hG:I

    .line 52
    invoke-direct {p0, v0}, Lwf7/cn;->a(Lwf7/cn$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    sget-object v2, Lwf7/cn;->hC:Ljava/util/List;

    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v1, Lwf7/cn;->hC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iput-object v0, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    .line 56
    monitor-exit v2

    .line 60
    :goto_0
    return-void

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_0
    iput-object v4, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    goto :goto_0
.end method

.method private a(Lwf7/cn$a;)Z
    .locals 12
    .param p1, "uploadItem"    # Lwf7/cn$a;

    .prologue
    const/4 v6, 0x0

    .line 63
    sget-object v7, Lwf7/cn;->hC:Ljava/util/List;

    monitor-enter v7

    .line 64
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    .local v2, "current":J
    const-wide/32 v0, 0x36ee80

    .line 66
    .local v0, "CACHE_TIME_OUT":J
    sget-object v8, Lwf7/cn;->hC:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/cn$a;>;"
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/cn$a;

    .line 68
    .local v4, "element":Lwf7/cn$a;
    iget-object v8, v4, Lwf7/cn$a;->ey:Ljava/lang/String;

    iget-object v9, p1, Lwf7/cn$a;->ey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v4, Lwf7/cn$a;->fZ:Ljava/lang/String;

    iget-object v9, p1, Lwf7/cn$a;->fZ:Ljava/lang/String;

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    iget v8, v4, Lwf7/cn$a;->eV:I

    iget v9, p1, Lwf7/cn$a;->eV:I

    if-ne v8, v9, :cond_1

    .line 72
    const/4 v6, 0x1

    monitor-exit v7

    .line 84
    .end local v4    # "element":Lwf7/cn$a;
    :goto_1
    return v6

    .line 74
    .restart local v4    # "element":Lwf7/cn$a;
    :cond_1
    iget-wide v8, v4, Lwf7/cn$a;->hD:J

    sub-long v8, v2, v8

    const-wide/32 v10, 0x36ee80

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 83
    .end local v0    # "CACHE_TIME_OUT":J
    .end local v2    # "current":J
    .end local v4    # "element":Lwf7/cn$a;
    .end local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/cn$a;>;"
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 80
    .restart local v0    # "CACHE_TIME_OUT":J
    .restart local v2    # "current":J
    .restart local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/cn$a;>;"
    :cond_2
    :try_start_1
    sget-object v8, Lwf7/cn;->hC:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x64

    if-le v8, v9, :cond_3

    .line 81
    sget-object v8, Lwf7/cn;->hC:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x4c

    return v0
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4
    .param p1, "datas"    # [Ljava/lang/String;

    .prologue
    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    iget-wide v2, v1, Lwf7/cn$a;->hD:J

    invoke-virtual {p0, v0, v2, v3}, Lwf7/cn;->a(IJ)V

    .line 100
    const/4 v0, 0x7

    iget-object v1, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    iget-object v1, v1, Lwf7/cn$a;->fZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lwf7/cn;->a(ILjava/lang/String;)V

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    iget-object v1, v1, Lwf7/cn$a;->ey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lwf7/cn;->a(ILjava/lang/String;)V

    .line 102
    const/16 v0, 0x9

    iget-object v1, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    iget v1, v1, Lwf7/cn$a;->eV:I

    invoke-virtual {p0, v0, v1}, Lwf7/cn;->b(II)V

    .line 103
    const/16 v0, 0xa

    iget-object v1, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    iget v1, v1, Lwf7/cn$a;->hE:I

    invoke-virtual {p0, v0, v1}, Lwf7/cn;->b(II)V

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    iget-boolean v1, v1, Lwf7/cn$a;->hF:Z

    invoke-virtual {p0, v0, v1}, Lwf7/cn;->a(IZ)V

    .line 105
    const/16 v0, 0xc

    iget-object v1, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    iget v1, v1, Lwf7/cn$a;->hG:I

    invoke-virtual {p0, v0, v1}, Lwf7/cn;->b(II)V

    .line 106
    return-void
.end method

.method protected aU()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1
    .param p1, "datas"    # [Ljava/lang/String;

    .prologue
    .line 110
    iget-object v0, p0, Lwf7/cn;->hB:Lwf7/cn$a;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v0}, Lwf7/co;->b([Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method
