.class Lbgoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic a:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    const-class v0, Lbgob;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbgoc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lbgob;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lbgoc;->a:Lbgob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 350
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 352
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 353
    iget-object v1, p0, Lbgoc;->a:Lbgob;

    invoke-virtual {v1}, Lbgob;->a()Lbgfv;

    move-result-object v1

    iget-object v1, v1, Lbgfv;->a:Lbggl;

    .line 354
    sget-boolean v2, Lbgoc;->a:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 355
    :cond_0
    invoke-static {v0, v1}, Lbged;->a(Landroid/os/Bundle;Lbggl;)V

    .line 356
    const-string v1, "interact_type"

    iget-object v2, p0, Lbgoc;->a:Lbgob;

    invoke-static {v2}, Lbgob;->a(Lbgob;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    iget-object v1, p0, Lbgoc;->a:Lbgob;

    iget-object v1, v1, Lbgob;->a:Lbgcs;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 359
    return-void
.end method
