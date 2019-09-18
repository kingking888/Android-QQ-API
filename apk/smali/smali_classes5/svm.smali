.class Lsvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lsvk;

.field final synthetic a:Lsvl;


# direct methods
.method constructor <init>(Lsvl;Lsvk;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lsvm;->a:Lsvl;

    iput-object p2, p0, Lsvm;->a:Lsvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 433
    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 434
    iget-object v1, p0, Lsvm;->a:Lsvl;

    iget-object v1, v1, Lsvl;->a:Lsvf;

    iget-object v2, p0, Lsvm;->a:Lsvk;

    iget-object v2, v2, Lsvk;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    .line 435
    return-void
.end method
