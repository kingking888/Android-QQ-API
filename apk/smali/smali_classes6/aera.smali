.class Laera;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Laeqz;


# direct methods
.method constructor <init>(Laeqz;)V
    .locals 0

    .prologue
    .line 2473
    iput-object p1, p0, Laera;->a:Laeqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 2

    .prologue
    .line 2476
    const/16 v0, -0x66

    iget v1, p1, Leipc/EIPCResult;->code:I

    if-ne v0, v1, :cond_0

    .line 2477
    iget-object v0, p0, Laera;->a:Laeqz;

    iget-object v0, v0, Laeqz;->a:Laeqd;

    invoke-static {v0}, Laeqd;->n(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2479
    :cond_0
    return-void
.end method
