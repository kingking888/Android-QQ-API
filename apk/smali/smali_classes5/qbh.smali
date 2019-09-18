.class Lqbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lqbb;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqbb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lqbh;->a:Lqbb;

    iput-object p2, p0, Lqbh;->a:Ljava/lang/String;

    iput-object p3, p0, Lqbh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x2

    iget-object v1, p0, Lqbh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqbb;->a(ILjava/lang/String;)V

    .line 403
    iget-object v0, p0, Lqbh;->a:Lqbb;

    invoke-static {v0}, Lqbb;->a(Lqbb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqbh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    return-void
.end method
