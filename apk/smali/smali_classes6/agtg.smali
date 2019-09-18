.class Lagtg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lagtf;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lagtf;Lbcvk;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lagtg;->a:Lagtf;

    iput-object p2, p0, Lagtg;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 425
    iget-object v0, p0, Lagtg;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtg;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:[I

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lagtg;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:[I

    aget v0, v0, p2

    .line 430
    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_1
    :try_start_0
    iget-object v0, p0, Lagtg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 432
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 433
    iget-object v0, p0, Lagtg;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lagtg;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lagth;

    invoke-direct {v1, p0}, Lagth;-><init>(Lagtg;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_1

    .line 446
    :cond_2
    iget-object v0, p0, Lagtg;->a:Lagtf;

    invoke-static {v0}, Lagtf;->a(Lagtf;)V

    goto :goto_1

    .line 449
    :cond_3
    iget-object v0, p0, Lagtg;->a:Lagtf;

    invoke-static {v0}, Lagtf;->a(Lagtf;)V

    goto :goto_1

    .line 453
    :pswitch_1
    iget-object v0, p0, Lagtg;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Landroid/app/Activity;

    iget-object v1, p0, Lagtg;->a:Lagtf;

    iget v1, v1, Lagtf;->c:I

    invoke-static {v1}, Lagtn;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lagtn;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
