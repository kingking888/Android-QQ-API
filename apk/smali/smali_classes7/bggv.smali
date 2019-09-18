.class public Lbggv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbggq;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbggp;

    invoke-direct {v0}, Lbggp;-><init>()V

    iput-object v0, p0, Lbggv;->a:Lbggq;

    return-void
.end method

.method static synthetic a(Lbggv;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lbggv;->a:I

    return v0
.end method

.method static synthetic a(Lbggv;)Lbggq;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbggv;->a:Lbggq;

    return-object v0
.end method

.method static synthetic b(Lbggv;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lbggv;->b:I

    return v0
.end method


# virtual methods
.method public a()Lbggt;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lbggt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbggt;-><init>(Lbggv;Lbggu;)V

    return-object v0
.end method

.method public a(I)Lbggv;
    .locals 0

    .prologue
    .line 33
    if-lez p1, :cond_0

    .line 34
    iput p1, p0, Lbggv;->a:I

    .line 36
    :cond_0
    return-object p0
.end method

.method public a(Lbggq;)Lbggv;
    .locals 0

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lbggv;->a:Lbggq;

    .line 29
    :cond_0
    return-object p0
.end method

.method public b(I)Lbggv;
    .locals 0

    .prologue
    .line 40
    if-lez p1, :cond_0

    .line 41
    iput p1, p0, Lbggv;->b:I

    .line 43
    :cond_0
    return-object p0
.end method
