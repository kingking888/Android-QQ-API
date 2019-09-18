.class final Lbeyq;
.super Lbemz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbemz",
        "<",
        "Lbeyp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lbemz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Lbeyp;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lbeyp;

    invoke-direct {v0}, Lbeyp;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbeyq;->a(Ljava/lang/Void;)Lbeyp;

    move-result-object v0

    return-object v0
.end method
