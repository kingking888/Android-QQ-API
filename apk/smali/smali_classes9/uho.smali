.class final Luho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltfz;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Luho;->a:Ljava/io/File;

    iput-object p2, p0, Luho;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltfx;)V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p1, Ltfx;->b:Ljava/lang/String;

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-boolean v1, p1, Ltfx;->a:Z

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Luho;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luho;->a:Ljava/io/File;

    invoke-static {v1}, Ltgn;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    iget-object v1, p0, Luho;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 327
    :cond_0
    new-instance v1, Luhr;

    iget-object v2, p0, Luho;->a:Ljava/lang/String;

    iget-object v3, p0, Luho;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v0, v3, v4}, Luhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luhl;->a(Luhr;)V

    .line 333
    :cond_1
    return-void
.end method
