.class Lszt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lszq;


# direct methods
.method constructor <init>(Lszq;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lszt;->a:Lszq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lszt;->a:Lszq;

    invoke-virtual {v0, p1}, Lszq;->a(Landroid/view/View;)V

    .line 501
    return-void
.end method
