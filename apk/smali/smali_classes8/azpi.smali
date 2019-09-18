.class public Lazpi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lazpk;

.field public a:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:[Lazpj;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    iput-object p1, p0, Lazpi;->a:Ljava/lang/String;

    .line 64
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lazpi;->a()V

    .line 67
    :cond_0
    new-array v1, v3, [Lazpj;

    iput-object v1, p0, Lazpi;->a:[Lazpj;

    .line 68
    :goto_0
    if-ge v0, v3, :cond_1

    .line 69
    iget-object v1, p0, Lazpi;->a:[Lazpj;

    new-instance v2, Lazpj;

    invoke-direct {v2, p0}, Lazpj;-><init>(Lazpi;)V

    aput-object v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "0"

    iput-object v0, p0, Lazpi;->a:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "\u9ed8\u8ba4\u6a21\u677f"

    iput-object v0, p0, Lazpi;->b:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lazpi;->a:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lazpi;->b:I

    .line 78
    const-string v0, "#ff202020"

    iput-object v0, p0, Lazpi;->e:Ljava/lang/String;

    .line 79
    const-string v0, "#ffa4a4a4"

    iput-object v0, p0, Lazpi;->p:Ljava/lang/String;

    .line 80
    return-void
.end method
