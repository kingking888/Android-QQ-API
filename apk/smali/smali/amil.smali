.class public Lamil;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lamim;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lamil;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Lamim;

    invoke-direct {v0}, Lamim;-><init>()V

    iput-object v0, p0, Lamil;->a:Lamim;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamim;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lamil;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lamil;->a:Lamim;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lamim;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lamil;->a:Lamim;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lamil;->a:Ljava/lang/String;

    return-object v0
.end method
