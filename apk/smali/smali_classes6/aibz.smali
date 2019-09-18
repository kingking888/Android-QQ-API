.class Laibz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laibx;


# direct methods
.method constructor <init>(Laibx;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Laibz;->a:Laibx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Laibz;->a:Laibx;

    invoke-static {v0}, Laibx;->a(Laibx;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 299
    return-void
.end method
