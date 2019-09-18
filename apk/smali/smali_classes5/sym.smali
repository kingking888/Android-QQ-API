.class final Lsym;
.super Lbemz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbemz",
        "<",
        "Lsyl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbemz;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsym;->a(Ljava/lang/Void;)Lsyl;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)Lsyl;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lsyl;

    invoke-direct {v0}, Lsyl;-><init>()V

    return-object v0
.end method
