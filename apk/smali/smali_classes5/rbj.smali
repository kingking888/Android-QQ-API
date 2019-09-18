.class Lrbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrbi;


# direct methods
.method constructor <init>(Lrbi;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lrbj;->a:Lrbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrbj;->a:Lrbi;

    invoke-static {v0}, Lrbi;->a(Lrbi;)Laurg;

    move-result-object v0

    invoke-interface {v0, p1}, Laurg;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method
