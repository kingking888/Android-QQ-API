.class Laexj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laexh;


# direct methods
.method constructor <init>(Laexh;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Laexj;->a:Laexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1428
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1429
    iget-object v0, p0, Laexj;->a:Laexh;

    iget-object v0, v0, Laexh;->f:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1430
    iget-object v0, p0, Laexj;->a:Laexh;

    const-string v1, ""

    iput-object v1, v0, Laexh;->f:Ljava/lang/String;

    .line 1431
    return-void
.end method
