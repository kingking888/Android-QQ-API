.class final Lbebn;
.super Laqgi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqgi",
        "<",
        "Lbebm;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Laqgi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Lbebm;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lbebm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbebm;-><init>(Lbebn;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbebn;->a(Ljava/lang/Void;)Lbebm;

    move-result-object v0

    return-object v0
.end method
