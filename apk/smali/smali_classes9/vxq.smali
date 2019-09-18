.class public Lvxq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lvxm;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lvxl;

    invoke-direct {v0}, Lvxl;-><init>()V

    iput-object v0, p0, Lvxq;->a:Lvxm;

    return-void
.end method

.method static synthetic a(Lvxq;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lvxq;->a:I

    return v0
.end method

.method static synthetic a(Lvxq;)Lvxm;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvxq;->a:Lvxm;

    return-object v0
.end method

.method static synthetic b(Lvxq;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lvxq;->b:I

    return v0
.end method


# virtual methods
.method public a()Lvxo;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lvxo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvxo;-><init>(Lvxq;Lvxp;)V

    return-object v0
.end method

.method public a(I)Lvxq;
    .locals 0

    .prologue
    .line 33
    if-lez p1, :cond_0

    .line 34
    iput p1, p0, Lvxq;->a:I

    .line 36
    :cond_0
    return-object p0
.end method

.method public a(Lvxm;)Lvxq;
    .locals 0

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lvxq;->a:Lvxm;

    .line 29
    :cond_0
    return-object p0
.end method

.method public b(I)Lvxq;
    .locals 0

    .prologue
    .line 40
    if-lez p1, :cond_0

    .line 41
    iput p1, p0, Lvxq;->b:I

    .line 43
    :cond_0
    return-object p0
.end method
