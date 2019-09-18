.class Lausc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauoe;

.field final synthetic a:Lausb;


# direct methods
.method constructor <init>(Lausb;Lauoe;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lausc;->a:Lausb;

    iput-object p2, p0, Lausc;->a:Lauoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lausc;->a:Lauoe;

    invoke-virtual {v0, p1}, Lauoe;->b(Landroid/view/View;)V

    .line 37
    return-void
.end method
