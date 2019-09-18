.class Lbgdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwqc;


# instance fields
.field final synthetic a:Lbgds;


# direct methods
.method constructor <init>(Lbgds;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lbgdt;->a:Lbgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lbgdt;->a:Lbgds;

    invoke-static {v0}, Lbgds;->a(Lbgds;)Lbgdw;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lbgdt;->a:Lbgds;

    iget-object v2, p0, Lbgdt;->a:Lbgds;

    invoke-static {v2}, Lbgds;->a(Lbgds;)I

    move-result v2

    invoke-static {v1, v2}, Lbgds;->a(Lbgds;I)Lbgtd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgtd;->a(Lbgdw;)V

    .line 320
    return-void
.end method
