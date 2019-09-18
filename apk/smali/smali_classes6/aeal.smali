.class Laeal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Laeal;->a:Laeaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Laeal;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1017
    const v1, 0x7f0c28aa

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 1019
    const v1, 0x7f0c28bc

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 1020
    const v1, 0x7f0c1536

    new-instance v2, Laeam;

    invoke-direct {v2, p0, v0}, Laeam;-><init>(Laeal;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1027
    const v1, 0x7f0c1537

    new-instance v2, Laean;

    invoke-direct {v2, p0}, Laean;-><init>(Laeal;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1046
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1047
    return-void
.end method
