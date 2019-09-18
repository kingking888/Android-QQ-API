.class Lazxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxy;


# instance fields
.field final synthetic a:Lazxt;


# direct methods
.method constructor <init>(Lazxt;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lazxu;->a:Lazxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lazxu;->a:Lazxt;

    iget-boolean v0, v0, Lazxt;->c:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lazxu;->a:Lazxt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lazxt;->b:Z

    .line 76
    iget-object v0, p0, Lazxu;->a:Lazxt;

    invoke-static {v0}, Lazxt;->a(Lazxt;)V

    goto :goto_0
.end method
