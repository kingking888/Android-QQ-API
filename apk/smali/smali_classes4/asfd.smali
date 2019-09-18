.class Lasfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasew;

.field final synthetic a:Lasfb;


# direct methods
.method constructor <init>(Lasfb;Lasew;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lasfd;->a:Lasfb;

    iput-object p2, p0, Lasfd;->a:Lasew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lasfd;->a:Lasfb;

    invoke-virtual {v0}, Lasfb;->dismiss()V

    .line 90
    iget-object v0, p0, Lasfd;->a:Lasew;

    iget-object v0, v0, Lasew;->a:Lasfe;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lasfd;->a:Lasew;

    iget-object v0, v0, Lasew;->a:Lasfe;

    invoke-interface {v0, p1}, Lasfe;->a(Landroid/view/View;)V

    .line 93
    :cond_0
    return-void
.end method
