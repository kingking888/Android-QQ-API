.class Lafbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Long;


# instance fields
.field final synthetic a:Lafbu;


# direct methods
.method constructor <init>(Lafbu;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Lafbv;->a:Lafbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2173
    iget-object v0, p0, Lafbv;->a:Lafbu;

    iget-object v0, v0, Lafbu;->a:Lafbj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafbj;->b(Lafbj;Z)Z

    .line 2174
    iget-object v0, p0, Lafbv;->a:Lafbu;

    iget-object v0, v0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2175
    return-void
.end method
