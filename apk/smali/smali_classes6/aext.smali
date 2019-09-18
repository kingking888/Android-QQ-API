.class Laext;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexp;


# direct methods
.method constructor <init>(Laexp;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Laext;->a:Laexp;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 332
    if-eqz p1, :cond_2

    .line 333
    iget-object v0, p0, Laext;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laext;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Laext;->a:Laexp;

    invoke-static {v0}, Laexp;->a(Laexp;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    const/16 v1, 0xe6

    const v2, 0x7f0c1835

    .line 339
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1e2f

    .line 340
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laexu;

    invoke-direct {v6, p0, v0}, Laexu;-><init>(Laext;Landroid/content/Context;)V

    move-object v4, v3

    move-object v7, v3

    .line 338
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Laext;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laext;->a:Laexp;

    invoke-virtual {v1}, Laexp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
