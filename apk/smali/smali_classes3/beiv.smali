.class final Lbeiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbekk;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbeiw;

.field final synthetic a:Lbeix;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbeix;Lbeiw;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lbeiv;->a:Landroid/content/Context;

    iput-object p2, p0, Lbeiv;->a:Lbeix;

    iput-object p3, p0, Lbeiv;->a:Lbeiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbeir;)V
    .locals 3

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 370
    iget-object v0, p0, Lbeiv;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lbeiv;->a:Landroid/content/Context;

    iget-object v1, p0, Lbeiv;->a:Lbeix;

    iget-object v2, p0, Lbeiv;->a:Lbeiw;

    invoke-virtual {p1, v0, v1, v2}, Lbeir;->a(Landroid/content/Context;Lbeix;Lbeiw;)V

    goto :goto_0
.end method
