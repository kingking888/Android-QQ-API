.class Laerb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeqz;


# direct methods
.method constructor <init>(Laeqz;)V
    .locals 0

    .prologue
    .line 2525
    iput-object p1, p0, Laerb;->a:Laeqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2528
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2529
    iget-object v0, p0, Laerb;->a:Laeqz;

    iget-object v0, v0, Laeqz;->a:Laeqd;

    invoke-static {v0}, Laeqd;->u(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2530
    return-void
.end method
