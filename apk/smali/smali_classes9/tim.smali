.class public Ltim;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1684
    iput p1, p0, Ltim;->a:I

    .line 1685
    iput-object p2, p0, Ltim;->a:Ljava/lang/String;

    .line 1686
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1689
    iget v0, p0, Ltim;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Ltim;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1693
    iput p1, p0, Ltim;->a:I

    .line 1694
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1697
    iput-object p1, p0, Ltim;->a:Ljava/lang/String;

    .line 1698
    return-void
.end method
