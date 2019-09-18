.class Lapag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapac;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lapac;Lazgm;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lapag;->a:Lapac;

    iput-object p2, p0, Lapag;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lapag;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 231
    iget-object v0, p0, Lapag;->a:Lapac;

    iget-object v0, v0, Lapac;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 232
    iget-object v0, p0, Lapag;->a:Lapac;

    iget-object v0, v0, Lapac;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 233
    return-void
.end method
