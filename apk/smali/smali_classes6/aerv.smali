.class Laerv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laero;


# direct methods
.method constructor <init>(Laero;)V
    .locals 0

    .prologue
    .line 1424
    iput-object p1, p0, Laerv;->a:Laero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Laerv;->a:Laero;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laero;->a(Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Laerv;->a:Laero;

    invoke-virtual {v0}, Laero;->w()V

    .line 1429
    return-void
.end method
