.class Laohe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laohd;

.field final synthetic a:Lauow;


# direct methods
.method constructor <init>(Laohd;Lauow;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laohe;->a:Laohd;

    iput-object p2, p0, Laohe;->a:Lauow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laohe;->a:Lauow;

    invoke-interface {v0, p1}, Lauow;->a(Landroid/view/View;)V

    .line 65
    return-void
.end method
