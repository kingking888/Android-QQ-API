.class Lxsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxsq;


# direct methods
.method constructor <init>(Lxsq;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lxsv;->a:Lxsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1396
    iget-object v0, p0, Lxsv;->a:Lxsq;

    iget-object v0, v0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1397
    if-nez v1, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsv;->a:Lxsq;

    invoke-static {v0}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lxsv;->a:Lxsq;

    invoke-static {v2}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    .line 1403
    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {v0}, Lssk;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1406
    invoke-virtual {v0}, Lssk;->a()V

    .line 1407
    iget-object v1, p0, Lxsv;->a:Lxsq;

    invoke-virtual {v1}, Lxsq;->b()V

    .line 1408
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lssk;->a(I)V

    .line 1409
    iget-object v0, p0, Lxsv;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxsv;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1410
    :cond_2
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lxsv;->a:Lxsq;

    invoke-static {v1}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1411
    :cond_3
    invoke-virtual {v0}, Lssk;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 1412
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxsv;->a:Lxsq;

    .line 1413
    invoke-static {v2}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lssk;->f:Ljava/lang/String;

    iget v4, v0, Lssk;->a:I

    .line 1412
    invoke-static {v1, v2, v3, v4, v0}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILnya;)V

    .line 1414
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lssk;->a(I)V

    .line 1415
    iget-object v0, p0, Lxsv;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxsv;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1416
    :cond_4
    iget-object v0, p0, Lxsv;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lxsv;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
