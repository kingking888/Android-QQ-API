.class Labrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labrj;


# direct methods
.method constructor <init>(Labrj;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Labrl;->a:Labrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Labrl;->a:Labrj;

    invoke-static {v0}, Labrj;->a(Labrj;)Labrm;

    move-result-object v0

    invoke-interface {v0, p1}, Labrm;->a(Landroid/view/View;)V

    .line 260
    return-void
.end method
