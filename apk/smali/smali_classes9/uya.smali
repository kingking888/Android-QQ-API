.class public Luya;
.super Lvfh;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p3}, Lvfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Luya;->a:Ljava/lang/String;

    .line 28
    iput p2, p0, Luya;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/List;)Ltvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ltvh;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ltxn;

    invoke-direct {v0, p1, p2}, Ltxn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method protected a()Ltvi;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Luyb;

    iget-object v1, p0, Luya;->a:Ljava/lang/String;

    iget v2, p0, Luya;->a:I

    iget-object v3, p0, Luya;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Luyb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
