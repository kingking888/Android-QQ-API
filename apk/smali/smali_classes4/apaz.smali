.class Lapaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapay;


# direct methods
.method constructor <init>(Lapay;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lapaz;->a:Lapay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lapaz;->a:Lapay;

    iget-object v0, v0, Lapay;->a:Lazgm;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lapaz;->a:Lapay;

    iget-object v0, v0, Lapay;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->hideSoftInputFromWindow()V

    .line 315
    new-instance v0, Laoyq;

    iget-object v1, p0, Lapaz;->a:Lapay;

    iget-object v1, v1, Lapay;->a:Lazgm;

    invoke-direct {v0, v1}, Laoyq;-><init>(Lazgm;)V

    .line 316
    iget-object v1, p0, Lapaz;->a:Lapay;

    iget-object v1, v1, Lapay;->a:Landroid/app/Activity;

    const v2, 0x7f0c3024

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapaz;->a:Lapay;

    iget-object v2, v2, Lapay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laoyq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lapaz;->a:Lapay;

    iget-object v1, v1, Lapay;->a:Lazgm;

    invoke-virtual {v0}, Laoyq;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->addPreviewView(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lapaz;->a:Lapay;

    invoke-virtual {v0}, Lapay;->z()V

    goto :goto_0
.end method
