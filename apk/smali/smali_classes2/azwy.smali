.class public Lazwy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lazwy;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazww;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lazwv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lazwy;->a:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lazwy;->a:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method private a(II)Lazww;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lazww;

    invoke-direct {v0, p1, p2}, Lazww;-><init>(II)V

    return-object v0
.end method

.method public static a()Lazwy;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lazwy;->a:Lazwy;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lazwy;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lazwy;->a:Lazwy;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lazwy;

    invoke-direct {v0}, Lazwy;-><init>()V

    sput-object v0, Lazwy;->a:Lazwy;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lazwy;->a:Lazwy;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lazwv;II)Lazww;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lazwy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lazwy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-direct {p0, p2, p3}, Lazwy;->a(II)Lazww;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lazww;->a(Lazwv;)V

    .line 37
    iget-object v1, p0, Lazwy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lazww;)V
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lazww;->c()V

    .line 45
    iget-object v0, p0, Lazwy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lazwy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lazwy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lazwy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwv;

    .line 49
    invoke-interface {v0}, Lazwv;->getRenderWidth()I

    move-result v1

    invoke-interface {v0}, Lazwv;->getRenderHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lazwy;->a(II)Lazww;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lazww;->a(Lazwv;)V

    .line 51
    iget-object v2, p0, Lazwy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v0, v1}, Lazwv;->onSetRenderer(Lazww;)V

    .line 55
    :cond_0
    return-void
.end method
