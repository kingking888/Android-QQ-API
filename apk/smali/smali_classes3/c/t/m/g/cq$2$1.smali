.class final Lc/t/m/g/cq$2$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lc/t/m/g/dd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/cq$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cq$2;


# direct methods
.method constructor <init>(Lc/t/m/g/cq$2;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lc/t/m/g/cq$2$1;->a:Lc/t/m/g/cq$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lc/t/m/g/cq$2$1;->a:Lc/t/m/g/cq$2;

    iget-object v0, v0, Lc/t/m/g/cq$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/cq$2$1;->a:Lc/t/m/g/cq$2;

    iget-object v1, v1, Lc/t/m/g/cq$2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " succeed, then delete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 876
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 880
    const-string/jumbo v0, "upload error,"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->b(Ljava/lang/String;)V

    .line 881
    return-void
.end method
