.class Lbbgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lbbgu;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbbgu;Landroid/content/DialogInterface$OnClickListener;IZ)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbbgv;->a:Lbbgu;

    iput-object p2, p0, Lbbgv;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lbbgv;->a:I

    iput-boolean p4, p0, Lbbgv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lbbgv;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lbbgv;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lbbgv;->a:Lbbgu;

    iget v2, p0, Lbbgv;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 167
    :cond_0
    iget-boolean v0, p0, Lbbgv;->a:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lbbgv;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->dismiss()V

    .line 171
    :cond_1
    return-void
.end method
