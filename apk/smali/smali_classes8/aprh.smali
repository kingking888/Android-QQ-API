.class Laprh;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laprf;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Laprf;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Laprh;->a:Laprf;

    iput-object p2, p0, Laprh;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Laprh;->a:Laprf;

    invoke-static {v0}, Laprf;->a(Laprf;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laprh;->a:Ljava/io/File;

    iget-object v1, p0, Laprh;->a:Laprf;

    invoke-static {v1}, Laprf;->a(Laprf;)Ljava/io/File;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Laprh;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
