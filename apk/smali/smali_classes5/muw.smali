.class Lmuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmvb;


# instance fields
.field final synthetic a:Lmuv;


# direct methods
.method constructor <init>(Lmuv;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lmuw;->a:Lmuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lmuw;->a:Lmuv;

    iget-object v0, v0, Lmuv;->a:Lmvb;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lmuw;->a:Lmuv;

    iget-object v0, v0, Lmuv;->a:Lmvb;

    invoke-interface {v0}, Lmvb;->a()V

    .line 192
    :cond_0
    return-void
.end method
