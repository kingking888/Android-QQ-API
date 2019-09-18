.class public abstract Ltvh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Ltvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ltvf;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ltvh;->a:Ltvf;

    .line 17
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25
    iget v2, p0, Ltvh;->a:I

    if-ge v2, v0, :cond_0

    .line 26
    iget v2, p0, Ltvh;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltvh;->a:I

    .line 27
    const-string v2, "Q.qqstory.net:BatchNetHandler"

    const-string v3, "retry request , retry count = %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Ltvh;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ltvh;->a()V

    .line 31
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltvh;->a:Ltvf;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ltvh;->a:Ltvf;

    invoke-virtual {v0, p0}, Ltvf;->a(Ltvh;)V

    .line 39
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltvh;->a:Ltvf;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ltvh;->a:Ltvf;

    invoke-virtual {v0, p0}, Ltvf;->b(Ltvh;)V

    .line 45
    :cond_0
    return-void
.end method
