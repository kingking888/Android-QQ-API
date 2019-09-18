.class public Lakid;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lakid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lakid;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(ILjava/lang/String;JII)Lakid;
    .locals 4

    .prologue
    .line 117
    const-class v1, Lakid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lakid;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    sget-object v0, Lakid;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakid;

    .line 122
    :goto_0
    iput p0, v0, Lakid;->a:I

    .line 123
    iput-object p1, v0, Lakid;->a:Ljava/lang/String;

    .line 124
    iput-wide p2, v0, Lakid;->a:J

    .line 125
    iput p4, v0, Lakid;->b:I

    .line 126
    iput p5, v0, Lakid;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v1

    return-object v0

    .line 120
    :cond_0
    :try_start_1
    new-instance v0, Lakid;

    invoke-direct {v0}, Lakid;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakid;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    .line 131
    const-class v1, Lakid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lakid;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v0, v4, :cond_1

    .line 140
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 134
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakid;

    .line 135
    sget-object v3, Lakid;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lakid;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lt v0, v4, :cond_2

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
