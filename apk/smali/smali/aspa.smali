.class public abstract Laspa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CLOSE_EXCEPTION_MSG:Ljava/lang/String; = "The EntityManagerFactory has been already closed"


# instance fields
.field private closed:Z

.field private final dbHelper:Lajzp;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Laspa;->build(Ljava/lang/String;)Lajzp;

    move-result-object v0

    iput-object v0, p0, Laspa;->dbHelper:Lajzp;

    .line 22
    iput-object p1, p0, Laspa;->mName:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract build(Ljava/lang/String;)Lajzp;
.end method

.method public close()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Laspa;->closed:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EntityManagerFactory has been already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laspa;->closed:Z

    .line 48
    iget-object v0, p0, Laspa;->dbHelper:Lajzp;

    invoke-virtual {v0}, Lajzp;->a()V

    .line 49
    return-void
.end method

.method public createEntityManager()Lasoz;
    .locals 3

    .prologue
    .line 26
    iget-boolean v0, p0, Laspa;->closed:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EntityManagerFactory has been already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    new-instance v0, Laspm;

    iget-object v1, p0, Laspa;->dbHelper:Lajzp;

    iget-object v2, p0, Laspa;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laspm;-><init>(Lajzp;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, p0, Laspa;->closed:Z

    .line 31
    return-object v0
.end method

.method public createMessageRecordEntityManager()Lasoz;
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Laspa;->closed:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EntityManagerFactory has been already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    new-instance v0, Lasph;

    iget-object v1, p0, Laspa;->dbHelper:Lajzp;

    iget-object v2, p0, Laspa;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lasph;-><init>(Lajzp;Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    iput-boolean v1, p0, Laspa;->closed:Z

    .line 40
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Laspa;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
