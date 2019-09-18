.class public Lahur;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lahuq;

.field a:Lahus;

.field a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile a:Z

.field public b:I

.field b:Ljava/lang/String;

.field b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahuq;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lahur;->a:Lahuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Lahus;

    iget-object v1, p0, Lahur;->a:Lahuq;

    invoke-direct {v0, v1}, Lahus;-><init>(Lahuq;)V

    iput-object v0, p0, Lahur;->a:Lahus;

    return-void
.end method
