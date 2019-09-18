.class Laxrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laxqz;


# direct methods
.method constructor <init>(Laxqz;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Laxrd;->a:Laxqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Laxrd;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    .line 724
    iget-object v0, p0, Laxrd;->a:Laxqz;

    const/4 v1, 0x0

    iput-object v1, v0, Laxqz;->a:Landroid/app/Dialog;

    .line 726
    :cond_0
    return-void
.end method
