.class public final Laqom;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Laqoj;

.field private a:Laqoo;

.field a:Ljava/util/List;

.field a:Z

.field a:[B

.field b:I

.field b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput v0, p0, Laqom;->a:I

    .line 118
    iput-boolean v0, p0, Laqom;->a:Z

    .line 119
    iput-boolean v0, p0, Laqom;->b:Z

    .line 120
    new-array v0, v0, [B

    iput-object v0, p0, Laqom;->a:[B

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laqom;->a:Ljava/util/List;

    .line 124
    iput v1, p0, Laqom;->b:I

    .line 125
    iput v1, p0, Laqom;->c:I

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Laqom;->a:Laqoj;

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    iget-object v3, p0, Laqom;->a:[B

    monitor-enter v3

    .line 190
    :try_start_0
    iget-boolean v2, p0, Laqom;->b:Z

    if-eqz v2, :cond_1

    .line 191
    monitor-exit v3

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget v2, p0, Laqom;->a:I

    or-int/2addr v2, p1

    iput v2, p0, Laqom;->a:I

    .line 195
    iget v2, p0, Laqom;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    iget-boolean v2, p0, Laqom;->a:Z

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 197
    :goto_1
    if-eqz v2, :cond_3

    .line 198
    const/4 v4, 0x1

    iput-boolean v4, p0, Laqom;->b:Z

    .line 200
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v2, :cond_0

    .line 203
    iget v2, p0, Laqom;->c:I

    if-nez v2, :cond_5

    iget v2, p0, Laqom;->b:I

    if-nez v2, :cond_5

    .line 205
    :goto_2
    iget-object v1, p0, Laqom;->a:Laqoo;

    iget-object v2, p0, Laqom;->a:Laqoj;

    invoke-interface {v1, v0, v2}, Laqoo;->onInitApkgInfo(ILaqoj;)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 195
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 203
    goto :goto_2
.end method

.method static synthetic a(Laqom;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Laqom;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Laqol;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Laqom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqol;

    .line 130
    iget v2, p1, Laqol;->a:I

    iget v0, v0, Laqol;->a:I

    if-ne v2, v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Laqom;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Laqoo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iput-object p1, p0, Laqom;->a:Laqoo;

    .line 143
    iget-object v0, p0, Laqom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Laqom;->a:Laqoo;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Laqoo;->onInitApkgInfo(ILaqoj;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Laqom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqol;

    .line 149
    new-instance v2, Lcom/tencent/mobileqq/microapp/apkg/n;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/microapp/apkg/n;-><init>(Laqom;Laqol;)V

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method
