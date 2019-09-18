.class final Lc/t/m/g/cq$2;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lc/t/m/g/cq;


# direct methods
.method constructor <init>(Lc/t/m/g/cq;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lc/t/m/g/cq$2;->c:Lc/t/m/g/cq;

    iput-object p2, p0, Lc/t/m/g/cq$2;->a:Ljava/io/File;

    iput-object p3, p0, Lc/t/m/g/cq$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 863
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq$2;->a:Ljava/io/File;

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 864
    invoke-static {v0}, Lc/t/m/g/co;->b([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    iget-object v0, p0, Lc/t/m/g/cq$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/cq$2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is empty, then delete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 887
    :goto_0
    return-void

    .line 870
    :cond_0
    sget-object v1, Lc/t/m/g/ct;->i:Lc/t/m/g/de;

    iget-object v2, p0, Lc/t/m/g/cq$2;->b:Ljava/lang/String;

    new-instance v3, Lc/t/m/g/cq$2$1;

    invoke-direct {v3, p0}, Lc/t/m/g/cq$2$1;-><init>(Lc/t/m/g/cq$2;)V

    invoke-interface {v1, v2, v0, v3}, Lc/t/m/g/de;->a(Ljava/lang/String;[BLc/t/m/g/dd;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload error,url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/cq$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
