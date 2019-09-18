.class Laqxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larde;


# instance fields
.field final synthetic a:Laqxn;

.field final synthetic a:Larcx;

.field final synthetic a:Lardg;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laqxn;Larcx;Lardg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Laqxp;->a:Laqxn;

    iput-object p2, p0, Laqxp;->a:Larcx;

    iput-object p3, p0, Laqxp;->a:Lardg;

    iput-object p4, p0, Laqxp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Laqxp;->a:Larcx;

    new-instance v1, Laqxq;

    invoke-direct {v1, p0}, Laqxq;-><init>(Laqxp;)V

    invoke-virtual {v0, v1}, Larcx;->a(Larcz;)V

    .line 372
    iget-object v0, p0, Laqxp;->a:Larcx;

    invoke-virtual {v0}, Larcx;->show()V

    .line 373
    return-void
.end method

.method public a(Lardc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    if-eqz p1, :cond_0

    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget v0, p1, Lardc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laqxp;->a:Larcx;

    invoke-virtual {v0}, Larcx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Laqxp;->a:Larcx;

    invoke-virtual {v0}, Larcx;->dismiss()V

    .line 342
    :cond_1
    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 345
    :cond_2
    iget-object v0, p0, Laqxp;->a:Lardg;

    invoke-virtual {v0}, Lardg;->b()V

    .line 346
    return-void

    .line 329
    :pswitch_1
    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lardd;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 332
    :pswitch_2
    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lardd;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 335
    :pswitch_3
    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lardd;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lardc;I)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Laqxp;->a:Larcx;

    invoke-virtual {v0, p2}, Larcx;->a(I)V

    .line 356
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Laqxp;->a:Larcx;

    invoke-virtual {v0}, Larcx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Laqxp;->a:Larcx;

    invoke-virtual {v0}, Larcx;->dismiss()V

    .line 380
    :cond_0
    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 383
    :cond_1
    iget-object v0, p0, Laqxp;->a:Lardg;

    invoke-virtual {v0}, Lardg;->b()V

    .line 384
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Laqxp;->a:Lardg;

    iget-object v1, p0, Laqxp;->a:Laqxn;

    invoke-static {v1}, Laqxn;->a(Laqxn;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laqxp;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lardg;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 389
    return-void
.end method
