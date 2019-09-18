.class public Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Ladhj;


# direct methods
.method public constructor <init>(Ladhj;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-static {v1}, Ladhj;->a(Ladhj;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladhj;->a(Lcom/tencent/mobileqq/data/IntimateInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-virtual {v1, v0}, Ladhj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-static {v1}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-static {v1}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    const/4 v1, 0x1

    const v2, 0x7f0c30ad

    invoke-static {v0, v1, v2}, Ladhj;->a(Ladhj;II)V

    .line 452
    :goto_1
    return-void

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 431
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:I

    packed-switch v1, :pswitch_data_0

    .line 451
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-static {v0}, Ladhj;->a(Ladhj;)V

    goto :goto_1

    .line 433
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-virtual {v1, v0}, Ladhj;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 436
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-static {v1, v0}, Ladhj;->a(Ladhj;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 439
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-static {v1, v0}, Ladhj;->b(Ladhj;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 442
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:I

    invoke-static {v1, v0, v2}, Ladhj;->a(Ladhj;Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 445
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->a:I

    invoke-static {v1, v0, v2}, Ladhj;->a(Ladhj;Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 448
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$3;->this$0:Ladhj;

    invoke-static {v1, v0}, Ladhj;->c(Ladhj;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
