.class public Lbcgz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbcha;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcgz;->a:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbcgz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a(J)Lbcha;
    .locals 7

    .prologue
    .line 20
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lbcgz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbcgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lbcgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcha;

    .line 26
    iget-wide v4, v0, Lbcha;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 32
    :goto_1
    iget-object v1, p0, Lbcgz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lbcgz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbcgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lbcgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcha;

    iget-wide v2, v0, Lbcha;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lbcgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_0
    iget-object v0, p0, Lbcgz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    return-void

    .line 56
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(JLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lbcgz;->a(J)Lbcha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lbcha;

    invoke-direct {v0, p0}, Lbcha;-><init>(Lbcgz;)V

    .line 45
    iput-wide p1, v0, Lbcha;->a:J

    .line 47
    iget-object v1, p0, Lbcgz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    iget-object v1, p0, Lbcgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lbcgz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method
