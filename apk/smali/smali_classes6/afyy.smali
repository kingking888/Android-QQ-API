.class Lafyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafyv;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lafyv;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lafyy;->a:Lafyv;

    iput-object p2, p0, Lafyy;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lafyy;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lafyy;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lafyy;->a:Lafyv;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 143
    :cond_0
    return-void
.end method
