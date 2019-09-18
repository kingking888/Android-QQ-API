.class Lsas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Lsar;

.field final synthetic a:Lsbd;


# direct methods
.method constructor <init>(Lsar;Lsbd;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lsas;->a:Lsar;

    iput-object p2, p0, Lsas;->a:Lsbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lsas;->a:Lsbd;

    iget-object v0, v0, Lsbd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 252
    return-void
.end method
