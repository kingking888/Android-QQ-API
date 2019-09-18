.class Ladce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladby;

.field final synthetic a:Ladcb;


# direct methods
.method constructor <init>(Ladcb;Ladby;)V
    .locals 0

    .prologue
    .line 1800
    iput-object p1, p0, Ladce;->a:Ladcb;

    iput-object p2, p0, Ladce;->a:Ladby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1803
    iget-object v0, p0, Ladce;->a:Ladcb;

    iget-object v0, v0, Ladcb;->a:Latcj;

    iget-object v1, p0, Ladce;->a:Ladby;

    invoke-interface {v0, v1}, Latcj;->a(Ljava/lang/Object;)V

    .line 1804
    return-void
.end method
