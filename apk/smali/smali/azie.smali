.class Lazie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazhy;


# direct methods
.method constructor <init>(Lazhy;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lazie;->a:Lazhy;

    iput-object p2, p0, Lazie;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 486
    .line 487
    iget-object v0, p0, Lazie;->a:Lazhy;

    invoke-virtual {v0}, Lazhy;->getInputValue()Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    const-string v0, "210000001"

    .line 502
    :cond_0
    :goto_0
    iget-object v0, p0, Lazie;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lazie;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazie;->a:Lazhy;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 504
    iget-object v0, p0, Lazie;->a:Lazhy;

    invoke-virtual {v0}, Lazhy;->a()V

    .line 507
    :cond_1
    :try_start_0
    iget-object v0, p0, Lazie;->a:Lazhy;

    invoke-virtual {v0}, Lazhy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lazie;->a:Lazhy;

    invoke-virtual {v0}, Lazhy;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_2
    :goto_1
    return-void

    .line 491
    :cond_3
    const-string v0, "210000003"

    .line 492
    iget-object v0, p0, Lazie;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazie;->a:Lazhy;

    iget-object v0, v0, Lazhy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 493
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lazie;->a:Lazhy;

    iget-object v2, v2, Lazhy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 494
    iget-object v2, p0, Lazie;->a:Lazhy;

    iget-object v2, v2, Lazhy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 495
    const-string v0, "210000002"

    goto :goto_0

    .line 493
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 510
    :catch_0
    move-exception v0

    goto :goto_1
.end method
