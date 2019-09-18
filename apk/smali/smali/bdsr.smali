.class Lbdsr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbdsm;


# direct methods
.method constructor <init>(Lbdsm;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lbdsr;->a:Lbdsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lbdsr;->a:Lbdsm;

    const-string v1, "0X8004857"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbdsm;->a(Ljava/lang/String;I)V

    .line 529
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 530
    return-void
.end method
