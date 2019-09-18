.class Lahpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahqa;


# instance fields
.field final synthetic a:Lahpw;

.field final synthetic a:Lahqa;


# direct methods
.method constructor <init>(Lahpw;Lahqa;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lahpz;->a:Lahpw;

    iput-object p2, p0, Lahpz;->a:Lahqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lahpz;->a:Lahpw;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lahpz;->a:Lahpw;

    invoke-static {v2}, Lahpw;->a(Lahpw;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lahpz;->a:Lahpw;

    invoke-static {v3}, Lahpw;->a(Lahpw;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lahpw;->a(Lahpw;Lbalz;)Lbalz;

    .line 339
    iget-object v0, p0, Lahpz;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lbalz;

    move-result-object v0

    const v1, 0x7f0c14c2

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 340
    iget-object v0, p0, Lahpz;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lbalz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 341
    iget-object v0, p0, Lahpz;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 343
    iget-object v0, p0, Lahpz;->a:Lahqa;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lahpz;->a:Lahqa;

    invoke-interface {v0}, Lahqa;->a()V

    .line 346
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lahpz;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lahpz;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 353
    :cond_0
    iget-object v0, p0, Lahpz;->a:Lahpw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahpw;->a(Z)V

    .line 354
    iget-object v0, p0, Lahpz;->a:Lahpw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahpw;->a(Lahpw;Z)V

    .line 356
    iget-object v0, p0, Lahpz;->a:Lahqa;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lahpz;->a:Lahqa;

    invoke-interface {v0, p1}, Lahqa;->a(Ljava/lang/String;)V

    .line 359
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lahpz;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lahpz;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 366
    :cond_0
    iget-object v0, p0, Lahpz;->a:Lahpw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahpw;->a(Lahpw;Z)V

    .line 368
    iget-object v0, p0, Lahpz;->a:Lahqa;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lahpz;->a:Lahqa;

    invoke-interface {v0}, Lahqa;->b()V

    .line 371
    :cond_1
    return-void
.end method
