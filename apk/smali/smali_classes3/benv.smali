.class final Lbenv;
.super Lbemz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbemz",
        "<",
        "Lbenu;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lbemz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Lbenu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbenu;

    invoke-direct {v0}, Lbenu;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbenv;->a(Ljava/lang/Void;)Lbenu;

    move-result-object v0

    return-object v0
.end method
