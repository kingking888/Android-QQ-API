.class Lausl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauow;

.field final synthetic a:Lausk;


# direct methods
.method constructor <init>(Lausk;Lauow;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lausl;->a:Lausk;

    iput-object p2, p0, Lausl;->a:Lauow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lausl;->a:Lauow;

    invoke-interface {v0, p1}, Lauow;->a(Landroid/view/View;)V

    .line 154
    return-void
.end method
