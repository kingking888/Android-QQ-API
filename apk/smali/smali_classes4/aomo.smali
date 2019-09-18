.class Laomo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laomn;


# direct methods
.method constructor <init>(Laomn;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Laomo;->a:Laomn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laomo;->a:Laomn;

    iget-object v0, v0, Laomn;->a:Laole;

    invoke-virtual {v0}, Laole;->f()V

    .line 46
    return-void
.end method
