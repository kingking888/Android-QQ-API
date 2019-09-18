.class public Lwf7/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/cj$a;
    }
.end annotation


# instance fields
.field private final hv:[I

.field private hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final hx:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwf7/cj;->hv:[I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/cj;->hw:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/cj;->hx:Ljava/lang/Object;

    .line 46
    return-void

    .line 30
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method synthetic constructor <init>(Lwf7/cj$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/cj$1;

    .prologue
    .line 13
    invoke-direct {p0}, Lwf7/cj;-><init>()V

    return-void
.end method

.method public static aS()Lwf7/cj;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lwf7/cj$a;->hy:Lwf7/cj;

    return-object v0
.end method


# virtual methods
.method public K(I)Lwf7/ci;
    .locals 4
    .param p1, "exclusiveWiFiType"    # I

    .prologue
    .line 71
    iget-object v2, p0, Lwf7/cj;->hx:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v1, p0, Lwf7/cj;->hw:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwf7/cj;->hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    iget-object v1, p0, Lwf7/cj;->hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ci;

    .line 74
    .local v0, "i":Lwf7/ci;
    iget v3, v0, Lwf7/ci;->hi:I

    if-ne v3, p1, :cond_0

    .line 75
    monitor-exit v2

    .line 80
    .end local v0    # "i":Lwf7/ci;
    :goto_0
    return-object v0

    .line 79
    :cond_1
    monitor-exit v2

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)Lwf7/ci;
    .locals 4
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "bssid"    # Ljava/lang/String;
    .param p3, "security"    # I

    .prologue
    .line 85
    iget-object v2, p0, Lwf7/cj;->hx:Ljava/lang/Object;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v1, p0, Lwf7/cj;->hw:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwf7/cj;->hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 87
    iget-object v1, p0, Lwf7/cj;->hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ci;

    .line 88
    .local v0, "i":Lwf7/ci;
    invoke-virtual {v0, p1, p3, p2}, Lwf7/ci;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    monitor-exit v2

    .line 94
    .end local v0    # "i":Lwf7/ci;
    :goto_0
    return-object v0

    .line 93
    :cond_1
    monitor-exit v2

    .line 94
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
