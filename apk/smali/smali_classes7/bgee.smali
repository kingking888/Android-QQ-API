.class Lbgee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbged;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    const-class v0, Lbged;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbgee;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lbged;I)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lbgee;->a:Lbged;

    iput p2, p0, Lbgee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 252
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    iget-object v1, p0, Lbgee;->a:Lbged;

    invoke-virtual {v1}, Lbged;->a()Lbggj;

    move-result-object v1

    iget-object v1, v1, Lbggj;->a:Lbggl;

    .line 255
    sget-boolean v2, Lbgee;->a:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 256
    :cond_0
    invoke-static {v0, v1}, Lbged;->a(Landroid/os/Bundle;Lbggl;)V

    .line 257
    const-string v1, "element_index"

    iget v2, p0, Lbgee;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    iget-object v1, p0, Lbgee;->a:Lbged;

    iget-object v1, v1, Lbged;->a:Lbgcs;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 259
    return-void
.end method
