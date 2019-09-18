.class Laprg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laprf;


# direct methods
.method constructor <init>(Laprf;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Laprg;->a:Laprf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laprg;->a:Laprf;

    invoke-static {v0}, Laprf;->a(Laprf;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laprg;->a:Laprf;

    invoke-static {v0}, Laprf;->a(Laprf;)Ljava/io/File;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Laprg;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
