.class Laurz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laury;


# direct methods
.method constructor <init>(Laury;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Laurz;->a:Laury;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laurz;->a:Laury;

    invoke-static {v0}, Laury;->a(Laury;)Lausa;

    move-result-object v0

    invoke-interface {v0, p1}, Lausa;->a(Landroid/view/View;)V

    .line 112
    return-void
.end method
