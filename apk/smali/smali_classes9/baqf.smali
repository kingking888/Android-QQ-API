.class Lbaqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqlb;


# instance fields
.field final synthetic a:Lbaqd;


# direct methods
.method constructor <init>(Lbaqd;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lbaqf;->a:Lbaqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "TVKVideoController"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFocusChange focusType:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 347
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 377
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 349
    :pswitch_1
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 353
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    invoke-virtual {v0}, Lagpe;->c()V

    .line 354
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0, v4}, Lbaqd;->a(Lbaqd;I)I

    .line 355
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    iget-object v1, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v1}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v1

    invoke-virtual {v1}, Lagpe;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lbaqb;->a(I)V

    .line 358
    :cond_2
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqg;

    move-result-object v0

    iget-object v1, p0, Lbaqf;->a:Lbaqd;

    iget-object v1, v1, Lbaqd;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    invoke-virtual {v0}, Lagpe;->b()V

    .line 364
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0, v6}, Lbaqd;->a(Lbaqd;I)I

    .line 365
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    invoke-interface {v0}, Lbaqb;->e()V

    .line 368
    :cond_3
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqg;

    move-result-object v0

    iget-object v1, p0, Lbaqf;->a:Lbaqd;

    iget-object v1, v1, Lbaqd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbaqg;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 372
    :pswitch_3
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lbaqf;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lagpe;->a(Z)V

    goto/16 :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
