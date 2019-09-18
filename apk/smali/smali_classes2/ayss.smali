.class Layss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Laysr;


# direct methods
.method constructor <init>(Laysr;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Layss;->a:Laysr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Layss;->a:Laysr;

    iget-object v0, v0, Laysr;->a:Lawjb;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Layss;->a:Laysr;

    iget-object v0, v0, Laysr;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 190
    :cond_0
    return-void
.end method
