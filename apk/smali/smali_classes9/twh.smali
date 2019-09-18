.class public Ltwh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltwh;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ltwh;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ltwh;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ltwh;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    sget-object v1, Ltwh;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ltwh;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Ltwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Ltwh;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-boolean v0, Ltwh;->a:Z

    if-nez v0, :cond_1

    .line 57
    sput-boolean v3, Ltwh;->a:Z

    .line 59
    new-instance v0, Lcom/tencent/biz/qqstory/network/handler/GetUserIconHandler$1;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/handler/GetUserIconHandler$1;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 80
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ltwi;

    invoke-direct {v0, p0}, Ltwi;-><init>(Ljava/util/ArrayList;)V

    .line 84
    new-instance v1, Ltwj;

    invoke-direct {v1}, Ltwj;-><init>()V

    .line 85
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ltnc;->a(Ltne;Ltnf;)V

    .line 86
    return-void
.end method
