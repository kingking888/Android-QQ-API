.class public Lazlu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lazlu;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lazlu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lazlu;->a:I

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lazlu;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lazlu;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lazlu;->b:I

    .line 40
    return-void
.end method
