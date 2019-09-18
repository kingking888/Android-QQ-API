.class Lausj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauov;

.field final synthetic a:Lausi;


# direct methods
.method constructor <init>(Lausi;Lauov;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lausj;->a:Lausi;

    iput-object p2, p0, Lausj;->a:Lauov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lausj;->a:Lauov;

    invoke-interface {v0, p1}, Lauov;->a(Landroid/view/View;)V

    .line 62
    return-void
.end method
