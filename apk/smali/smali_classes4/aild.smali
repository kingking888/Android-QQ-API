.class Laild;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Laikz;


# direct methods
.method constructor <init>(Laikz;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Laild;->a:Laikz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Laild;->a:Laikz;

    invoke-static {v0, p2}, Laikz;->a(Laikz;I)I

    .line 347
    if-nez p2, :cond_0

    .line 348
    iget-object v0, p0, Laild;->a:Laikz;

    invoke-static {v0, v1, v1}, Laikz;->a(Laikz;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 349
    iget-object v0, p0, Laild;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->b()V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Laild;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->c()V

    .line 352
    iget-object v0, p0, Laild;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->a()V

    goto :goto_0
.end method
