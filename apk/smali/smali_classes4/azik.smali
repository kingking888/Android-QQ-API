.class Lazik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lazif;


# direct methods
.method public constructor <init>(Lazif;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lazik;->a:Lazif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p2, p0, Lazik;->a:I

    .line 121
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lazik;->a:Lazif;

    iget-object v0, v0, Lazif;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lazik;->a:Lazif;

    iget-object v0, v0, Lazif;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazik;->a:Lazif;

    iget-object v2, p0, Lazik;->a:Lazif;

    iget v3, p0, Lazik;->a:I

    .line 127
    invoke-virtual {v2, v3}, Lazif;->a(I)I

    move-result v2

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 128
    iget-object v0, p0, Lazik;->a:Lazif;

    invoke-virtual {v0}, Lazif;->dismiss()V

    .line 130
    :cond_0
    return-void
.end method
