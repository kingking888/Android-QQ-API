.class Layvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Layvn;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Layvn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Layvo;->a:Layvn;

    iput-object p2, p0, Layvo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Layvo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
