.class public Lahuq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lahur;

.field private a:Ljava/lang/Object;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahuq;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahuq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lahur;Z)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 109
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iput-boolean v0, p1, Lahur;->a:Z

    .line 113
    iget-object v0, p1, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 114
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v1, p1, Lahur;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 116
    iget-object v1, p1, Lahur;->c:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 117
    iput-object v2, p1, Lahur;->c:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lahur;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p1, Lahur;->b:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 121
    iput-object v2, p1, Lahur;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Lahur;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lahuq;->a:Lahur;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lahuq;->a:Lahur;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lahuq;->a:Lahur;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahur;->b:Z

    .line 79
    iget-object v1, p0, Lahuq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lahuq;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lahuq;->a:Lahur;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lahuq;->a:Lahur;

    .line 84
    :cond_0
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;FI)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lahuq;->a(Ljava/lang/String;FII)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;FII)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lahuq;->a:Lahur;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lahuq;->a:Lahur;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahur;->b:Z

    .line 63
    iget-object v1, p0, Lahuq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lahuq;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lahuq;->a:Lahur;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lahuq;->a:Lahur;

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lahuq;->b(Ljava/lang/String;FII)V

    .line 69
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lahuq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v2, p0, Lahuq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 133
    if-lez v2, :cond_0

    .line 134
    iget-object v0, p0, Lahuq;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahur;

    .line 135
    iget-object v2, p0, Lahuq;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-boolean v1, v0, Lahur;->b:Z

    invoke-virtual {p0, v0, v1}, Lahuq;->a(Lahur;Z)I

    move-result v1

    .line 140
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 142
    iget-object v1, p0, Lahuq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_1
    iget-object v2, p0, Lahuq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :cond_1
    return-void

    .line 137
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method b(Ljava/lang/String;FII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    new-instance v1, Lahur;

    invoke-direct {v1, p0}, Lahur;-><init>(Lahuq;)V

    .line 91
    iput-boolean v3, v1, Lahur;->a:Z

    .line 92
    iput-object p1, v1, Lahur;->a:Ljava/lang/String;

    .line 93
    iput p3, v1, Lahur;->a:I

    .line 94
    iput p4, v1, Lahur;->c:I

    .line 95
    iget v0, v1, Lahur;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    .line 96
    rem-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    :cond_0
    iput v0, v1, Lahur;->b:I

    .line 101
    iput-object v1, p0, Lahuq;->a:Lahur;

    .line 103
    iget-object v0, v1, Lahur;->a:Lahus;

    iput-object v1, v0, Lahus;->a:Lahur;

    .line 104
    iget-object v0, v1, Lahur;->a:Lahus;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lahus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    return-void
.end method
