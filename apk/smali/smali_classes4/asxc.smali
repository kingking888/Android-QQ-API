.class Lasxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laswy;


# direct methods
.method constructor <init>(Laswy;)V
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lasxc;->a:Laswy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1685
    if-eqz p1, :cond_0

    .line 1686
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1688
    :cond_0
    return-void
.end method
