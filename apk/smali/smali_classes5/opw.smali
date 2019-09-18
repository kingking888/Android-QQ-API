.class Lopw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lopv;


# direct methods
.method constructor <init>(Lopv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lopw;->a:Lopv;

    iput-object p2, p0, Lopw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lopw;->a:Lopv;

    iget-object v0, v0, Lopv;->a:Lopp;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lopw;->a:Lopv;

    iget-object v0, v0, Lopv;->a:Lopp;

    iget-object v1, p0, Lopw;->a:Lopv;

    iget-object v1, v1, Lopv;->a:Landroid/content/Context;

    iget-object v2, p0, Lopw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lopp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method
