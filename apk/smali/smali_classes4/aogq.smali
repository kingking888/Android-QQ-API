.class public Laogq;
.super Laush;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Laush;-><init>(Layye;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a(Layye;)Laurm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            ")",
            "Laurm",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Laogr;

    invoke-direct {v0, p1}, Laogr;-><init>(Layye;)V

    return-object v0
.end method
