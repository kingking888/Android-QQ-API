.class Lbefn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lbefj;


# direct methods
.method constructor <init>(Lbefj;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lbefn;->a:Lbefj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 917
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 920
    const-string v1, ".ftf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 922
    if-eqz v0, :cond_0

    .line 924
    const/4 v0, 0x1

    .line 927
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
