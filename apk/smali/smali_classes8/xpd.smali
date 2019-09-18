.class public Lxpd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lxpf;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lxov;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lxpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxpf;-><init>(Lxpe;)V

    sput-object v0, Lxpd;->a:Lxpf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lxpe;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lxpd;-><init>()V

    return-void
.end method

.method public static a()Lxpd;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lxpd;->a:Lxpf;

    invoke-virtual {v0}, Lxpf;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxov;

    .line 49
    invoke-interface {v0}, Lxov;->b()V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxpd;->a:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxov;

    .line 74
    invoke-interface {v0, p1, p2}, Lxov;->a(J)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lxov;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxov;

    .line 66
    invoke-interface {v0}, Lxov;->a()V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public b(Lxov;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lxpd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
