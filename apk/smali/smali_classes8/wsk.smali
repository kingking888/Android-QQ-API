.class Lwsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lwsj;


# direct methods
.method constructor <init>(Lwsj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lwsk;->a:Lwsj;

    iput-object p2, p0, Lwsk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lwsk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1294
    return-void
.end method
