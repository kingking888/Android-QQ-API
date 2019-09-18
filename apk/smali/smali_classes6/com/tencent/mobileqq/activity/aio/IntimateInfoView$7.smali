.class public Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Ladhm;


# direct methods
.method public constructor <init>(Ladhm;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v4, 0x4f8

    const/16 v3, 0x2ee

    const/4 v2, 0x0

    .line 1162
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1163
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v2, v2, v3, v4}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 1165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1166
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    new-instance v0, Ladhj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    iget-object v1, v1, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    iget-object v2, v2, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    invoke-static {v3}, Ladhm;->a(Ladhm;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    iget-object v5, v5, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1167
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ladhm;->a(Ladhm;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    iget-object v8, v8, Ladhm;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Ladhm;->a(Ladhm;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Ladhj;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/IntimateInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1166
    invoke-static {v7, v0}, Ladhm;->a(Ladhm;Ladhj;)Ladhj;

    .line 1169
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7$1;-><init>(Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1175
    return-void
.end method
