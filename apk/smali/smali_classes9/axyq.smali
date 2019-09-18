.class public Laxyq;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/lang/String;",
        "Laxyu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laxys;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxys;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 31
    iput-object p1, p0, Laxyq;->a:Laxys;

    .line 32
    return-void
.end method

.method static synthetic a(Laxyq;)Laxys;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laxyq;->a:Laxys;

    return-object v0
.end method

.method static synthetic a(Laxyq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laxyq;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laxyq;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Laxyq;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Laxyq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Laxyq;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Laxyq;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Laxyq;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    const-string v0, "QQ.Troop.homework.SendArithHomeResultSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runSegment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Laxyq;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v1, Laxyt;

    iget-object v2, p0, Laxyq;->a:Laxys;

    iget-object v3, p0, Laxyq;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Laxyt;-><init>(Laxys;Ljava/lang/String;)V

    new-instance v2, Laxyr;

    invoke-direct {v2, p0}, Laxyr;-><init>(Laxyq;)V

    invoke-virtual {v0, v1, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 58
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Laxyq;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V

    return-void
.end method
