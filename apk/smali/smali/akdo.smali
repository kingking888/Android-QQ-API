.class public abstract Lakdo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lakds;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakdr;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lakds;",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lakdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 23
    iput-object p2, p0, Lakdo;->a:Lakds;

    .line 24
    iput-object p3, p0, Lakdo;->a:Ljava/lang/Class;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakdo;->a:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lasoy;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lakdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 32
    return-object v0
.end method

.method public a(Lasoy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Lasoy;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lakdo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdr;

    .line 74
    invoke-virtual {v0, p1}, Lakdr;->a(I)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lasoy;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lakdo;->a(Lasoy;ILakdu;)V

    .line 37
    return-void
.end method

.method public abstract a(Lasoy;ILakdu;)V
.end method

.method public abstract b()V
.end method

.method public b(Lasoy;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lakdo;->b(Lasoy;ILakdu;)V

    .line 44
    return-void
.end method

.method public b(Lasoy;ILakdu;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lakdo;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lakdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lakdo;->a:Lakds;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lakds;->a(Lasoy;IILakdu;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lakdo;->a:Lakds;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lakds;->a(Lasoy;IILakdu;)V

    goto :goto_0
.end method

.method public c(Lasoy;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lakdo;->c(Lasoy;ILakdu;)V

    .line 58
    return-void
.end method

.method public c(Lasoy;ILakdu;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lakdo;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lakdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lakdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p0, Lakdo;->a:Lakds;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lakds;->a(Lasoy;IILakdu;)V

    .line 66
    return-void
.end method
