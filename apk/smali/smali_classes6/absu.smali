.class Labsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Labss;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Labss;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6017
    iput-object p1, p0, Labsu;->a:Labss;

    iput-object p2, p0, Labsu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6020
    iget-object v0, p0, Labsu;->a:Labss;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labss;->a:Z

    .line 6021
    iget-object v0, p0, Labsu;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6022
    iget-object v1, p0, Labsu;->a:Labss;

    iget-object v0, p0, Labsu;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Labss;->a(Landroid/widget/TextView;)V

    .line 6024
    :cond_0
    return-void
.end method
