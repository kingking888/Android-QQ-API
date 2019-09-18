.class final Lazdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Lazgm;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Lazdk;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lazdk;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1502
    iget-object v0, p0, Lazdk;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazdk;->a:Lazgm;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1503
    return-void
.end method
