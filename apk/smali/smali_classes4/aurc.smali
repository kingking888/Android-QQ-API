.class Laurc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauow;

.field final synthetic a:Laurb;


# direct methods
.method constructor <init>(Laurb;Lauow;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Laurc;->a:Laurb;

    iput-object p2, p0, Laurc;->a:Lauow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laurc;->a:Lauow;

    invoke-interface {v0, p1}, Lauow;->a(Landroid/view/View;)V

    .line 54
    return-void
.end method
