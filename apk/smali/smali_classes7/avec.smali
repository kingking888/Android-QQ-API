.class Lavec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavfa;


# instance fields
.field final synthetic a:Laveb;


# direct methods
.method constructor <init>(Laveb;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lavec;->a:Laveb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(ILavet;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lavet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method

.method public b(ILavet;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
