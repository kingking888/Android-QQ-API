.class Lagsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvc;


# instance fields
.field final synthetic a:Lagse;


# direct methods
.method constructor <init>(Lagse;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lagsf;->a:Lagse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    instance-of v1, v0, Lagsg;

    if-eqz v1, :cond_0

    .line 208
    check-cast v0, Lagsg;

    .line 209
    iget-object v0, v0, Lagsg;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_0
    return-void
.end method
