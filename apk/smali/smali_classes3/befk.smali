.class final Lbefk;
.super Laqgi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqgi",
        "<",
        "Lbefj;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Laqgi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Lbefj;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lbefj;

    invoke-direct {v0}, Lbefj;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbefk;->a(Ljava/lang/Void;)Lbefj;

    move-result-object v0

    return-object v0
.end method
