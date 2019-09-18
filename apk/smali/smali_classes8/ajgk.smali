.class public Lajgk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lajgv;

.field private a:Lajgw;

.field private a:Lajgy;

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method private constructor <init>(ILjava/lang/String;ILajgy;Lajgw;Lajgv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lajgk;->a:I

    .line 27
    iput-object p2, p0, Lajgk;->a:Ljava/lang/String;

    .line 28
    iput p3, p0, Lajgk;->b:I

    .line 29
    iput-object p4, p0, Lajgk;->a:Lajgy;

    .line 30
    iput-object p5, p0, Lajgk;->a:Lajgw;

    .line 31
    iput-object p6, p0, Lajgk;->a:Lajgv;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ILajgy;Lajgw;Lajgv;Lajgl;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p6}, Lajgk;-><init>(ILjava/lang/String;ILajgy;Lajgw;Lajgv;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lajgk;->a:I

    return v0
.end method

.method public a()Lajgv;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lajgk;->a:Lajgv;

    return-object v0
.end method

.method public a()Lajgw;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lajgk;->a:Lajgw;

    return-object v0
.end method

.method public a()Lajgy;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lajgk;->a:Lajgy;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lajgk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lajgk;->a:Lajgv;

    invoke-interface {v0, p1}, Lajgv;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lajgk;->a:Lajgv;

    invoke-interface {v0, p1}, Lajgv;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lajgk;->b:I

    return v0
.end method
