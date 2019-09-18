.class public Laubt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauaq;
.implements Lauaw;


# instance fields
.field private a:Lauap;

.field private a:Laubw;

.field private a:Laubx;

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lauas;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Laubx;

    invoke-direct {v0}, Laubx;-><init>()V

    iput-object v0, p0, Laubt;->a:Laubx;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laubt;->a:Ljava/util/List;

    .line 197
    new-instance v0, Laubu;

    invoke-direct {v0, p0}, Laubu;-><init>(Laubt;)V

    iput-object v0, p0, Laubt;->a:Lauap;

    .line 241
    new-instance v0, Laubv;

    invoke-direct {v0, p0}, Laubv;-><init>(Laubt;)V

    iput-object v0, p0, Laubt;->a:Ljava/util/Comparator;

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 189
    iget-object v1, p0, Laubt;->a:Ljava/util/List;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    .line 191
    invoke-virtual {v0}, Lauas;->b()V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_0
    :try_start_1
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Laubt;->a:Ljava/util/List;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauas;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    const-string v2, "FlowEdit_VideoFlowDecodeWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameReached : size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", range ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], cycle "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v0}, Lauas;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object v2, p0, Laubt;->a:Ljava/util/List;

    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    iget-object v3, p0, Laubt;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 120
    const/4 v0, 0x5

    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    .line 121
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Laubt;->a:Laubw;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Laubt;->a:Laubw;

    invoke-interface {v0}, Laubw;->a()V

    .line 127
    :cond_0
    return v3

    .line 110
    :cond_1
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v2, "onFrameReached : size 0"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lauas;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    iget-object v1, p0, Laubt;->a:Ljava/util/List;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    monitor-exit v1

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 55
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "stopDecode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laubt;->a:Laubx;

    invoke-virtual {v0}, Laubx;->a()V

    .line 57
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "clear frame list because of stopDecode"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Laubt;->f()V

    .line 59
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laubt;->a:Laubx;

    invoke-virtual {v0, p1}, Laubx;->a(I)V

    .line 93
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laubt;->a:Laubx;

    invoke-virtual {v0, p1, p2, p3, p4}, Laubx;->a(JJ)V

    .line 87
    return-void
.end method

.method public a(Lauam;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lauap;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "please use startDecode(FlowDecodeConfig, FlowListener) instead"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lauav;Laubw;)V
    .locals 5

    .prologue
    .line 41
    iput-object p2, p0, Laubt;->a:Laubw;

    .line 42
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "startDecode : decodeConfig = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Laubt;->a:Laubx;

    iget-object v1, p0, Laubt;->a:Lauap;

    invoke-virtual {v0, p1, v1, p0}, Laubx;->a(Lauav;Lauap;Lauaw;)V

    .line 44
    return-void
.end method

.method public b()Lauas;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v1, p0, Laubt;->a:Ljava/util/List;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    monitor-exit v1

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laubt;->a:Laubx;

    invoke-virtual {v0}, Laubx;->b()V

    .line 99
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "do not support seekTo"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lauas;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 180
    iget-object v1, p0, Laubt;->a:Ljava/util/List;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 182
    iget-object v0, p0, Laubt;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    monitor-exit v1

    .line 185
    :goto_0
    return-object v0

    .line 184
    :cond_0
    monitor-exit v1

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laubt;->a:Laubx;

    invoke-virtual {v0}, Laubx;->c()V

    .line 81
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "clear frame list because of play range change"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Laubt;->f()V

    .line 136
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 141
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "clear frame list because of direction change"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Laubt;->f()V

    .line 144
    return-void
.end method
