.class final Laqfz;
.super Laqgi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqgi",
        "<",
        "Landroid/os/Handler;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Laqgi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laqfz;->a(Ljava/lang/Void;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
