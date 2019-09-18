.class Lazhf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lazha;


# direct methods
.method public constructor <init>(Lazha;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lazhf;->a:Lazha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p2, p0, Lazhf;->a:I

    .line 109
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lazhf;->a:Lazha;

    iget-object v0, v0, Lazha;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lazhf;->a:Lazha;

    iget-object v0, v0, Lazha;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazhf;->a:Lazha;

    iget-object v2, p0, Lazhf;->a:Lazha;

    iget v3, p0, Lazhf;->a:I

    .line 115
    invoke-virtual {v2, v3}, Lazha;->a(I)I

    move-result v2

    .line 114
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 116
    iget-object v0, p0, Lazhf;->a:Lazha;

    invoke-virtual {v0}, Lazha;->dismiss()V

    .line 118
    :cond_0
    return-void
.end method
