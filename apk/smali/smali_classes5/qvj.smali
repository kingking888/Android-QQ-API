.class public Lqvj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lqvk;

.field private a:Lqvl;

.field private a:Lqvm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    new-instance v0, Lqvk;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lqvk;-><init>(J)V

    iput-object v0, p0, Lqvj;->a:Lqvk;

    .line 925
    new-instance v0, Lqvl;

    const-string v1, ""

    invoke-direct {v0, v1}, Lqvl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqvj;->a:Lqvl;

    .line 926
    new-instance v0, Lqvm;

    const-string v1, ""

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqvj;->a:Lqvm;

    return-void
.end method

.method static synthetic a(Lqvj;)Lqvk;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lqvj;->a:Lqvk;

    return-object v0
.end method

.method static synthetic a(Lqvj;)Lqvl;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lqvj;->a:Lqvl;

    return-object v0
.end method

.method static synthetic a(Lqvj;)Lqvm;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lqvj;->a:Lqvm;

    return-object v0
.end method


# virtual methods
.method public a(Lqvk;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lqvj;->a:Lqvk;

    .line 930
    return-void
.end method

.method public a(Lqvl;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lqvj;->a:Lqvl;

    .line 934
    return-void
.end method
