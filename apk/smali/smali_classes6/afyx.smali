.class Lafyx;
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
    .line 118
    iput-object p1, p0, Lafyx;->a:Lafyv;

    iput-object p2, p0, Lafyx;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lafyx;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lafyx;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lafyx;->a:Lafyv;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 124
    :cond_0
    return-void
.end method
