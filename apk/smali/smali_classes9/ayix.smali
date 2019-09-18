.class public Layix;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Layix;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Layiz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Layiy;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Layiy;-><init>(Layix;Landroid/os/Looper;)V

    iput-object v0, p0, Layix;->a:Landroid/os/Handler;

    .line 125
    return-void
.end method

.method public static synthetic a(Layix;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Layix;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Layix;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Layix;->a:Layix;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Layix;

    invoke-direct {v0}, Layix;-><init>()V

    sput-object v0, Layix;->a:Layix;

    .line 131
    :cond_0
    sget-object v0, Layix;->a:Layix;

    return-object v0
.end method

.method public static synthetic a(Layix;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Layix;->a:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troopfileimage://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layix;->a:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_0
    :try_start_1
    iget-object v0, p0, Layix;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Layix;->a:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Layix;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Layix;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 152
    :cond_0
    iput-boolean p1, p0, Layix;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troopfileimage://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz v0, :cond_0

    .line 246
    :goto_0
    monitor-exit p0

    return-object v0

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p0, Layix;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Layix;->a:Ljava/util/LinkedList;

    .line 191
    :cond_1
    iget-object v0, p0, Layix;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache$1;-><init>(Layix;)V

    .line 240
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 242
    :cond_2
    new-instance v0, Layiz;

    invoke-direct {v0}, Layiz;-><init>()V

    .line 243
    iput-object p2, v0, Layiz;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    .line 244
    iput-object p1, v0, Layiz;->a:Ljava/lang/String;

    .line 245
    iget-object v2, p0, Layix;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 246
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
