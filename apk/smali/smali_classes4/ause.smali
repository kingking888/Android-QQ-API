.class Lause;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauov;

.field final synthetic a:Lausd;


# direct methods
.method constructor <init>(Lausd;Lauov;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lause;->a:Lausd;

    iput-object p2, p0, Lause;->a:Lauov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lause;->a:Lauov;

    invoke-interface {v0, p1}, Lauov;->a(Landroid/view/View;)V

    .line 103
    return-void
.end method
