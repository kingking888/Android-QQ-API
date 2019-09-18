.class public Laviq;
.super Lavkm;
.source "ProGuard"


# instance fields
.field protected a:Lavir;


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Laviq;->a:Lavir;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Lavhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method final a(Lavir;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Laviq;->a:Lavir;

    .line 21
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
