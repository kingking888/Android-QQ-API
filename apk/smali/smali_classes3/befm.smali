.class Lbefm;
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
    .line 891
    iput-object p1, p0, Lbefm;->a:Lbefj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 896
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 899
    const-string v1, ".ftf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 900
    const-string v2, ".ttf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 902
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    const/4 v0, 0x1

    .line 907
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
