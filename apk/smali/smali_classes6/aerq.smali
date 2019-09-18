.class Laerq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laerp;


# direct methods
.method constructor <init>(Laerp;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Laerq;->a:Laerp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 731
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 732
    iget-object v0, p0, Laerq;->a:Laerp;

    iget-object v0, v0, Laerp;->a:Laero;

    invoke-static {v0}, Laero;->j(Laero;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 733
    return-void
.end method
