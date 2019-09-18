.class Lasfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasff;


# direct methods
.method constructor <init>(Lasff;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lasfg;->a:Lasff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasfg;->a:Lasff;

    iget-object v0, v0, Lasff;->a:Lasfi;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfh;

    .line 143
    iget-object v1, p0, Lasfg;->a:Lasff;

    iget-object v1, v1, Lasff;->a:Lasfi;

    iget-object v2, p0, Lasfg;->a:Lasff;

    invoke-interface {v1, v2, p1, v0}, Lasfi;->a(Landroid/app/Dialog;Landroid/view/View;Lasfh;)V

    .line 145
    :cond_0
    return-void
.end method
