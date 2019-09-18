.class Lolg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lolc;


# direct methods
.method constructor <init>(Lolc;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lolg;->a:Lolc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lolg;->a:Lolc;

    invoke-static {v0}, Lolc;->a(Lolc;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    return-void
.end method
