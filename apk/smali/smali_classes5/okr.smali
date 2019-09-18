.class Lokr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lokn;


# direct methods
.method constructor <init>(Lokn;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lokr;->a:Lokn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lokr;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 335
    iget-object v0, p0, Lokr;->a:Lokn;

    invoke-static {v0}, Lokn;->c(Lokn;)V

    .line 336
    return-void
.end method
