.class public abstract Lc/t/m/g/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/ab;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lc/t/m/g/aj;->c:Z

    iput-boolean v1, p0, Lc/t/m/g/aj;->i:Z

    iput-boolean v1, p0, Lc/t/m/g/aj;->j:Z

    iput-boolean v1, p0, Lc/t/m/g/aj;->o:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/aj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract a()Lc/t/m/g/ao;
.end method

.method public abstract a(Z)V
.end method
