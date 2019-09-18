.class public Lcom/tencent/av/ui/redbag/GuideTip2$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->this$0:Lnoc;

    iput-object p2, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x7f0b1514

    const v4, 0x7f0b1513

    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->this$0:Lnoc;

    invoke-virtual {v0}, Lnoc;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 221
    const v1, 0x7f0b1511

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 223
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->this$0:Lnoc;

    iget-object v0, v0, Lnoc;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->this$0:Lnoc;

    iget-object v0, v0, Lnoc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->this$0:Lnoc;

    iput-object v3, v0, Lnoc;->a:Landroid/graphics/Bitmap;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->this$0:Lnoc;

    iget-object v0, v0, Lnoc;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->this$0:Lnoc;

    iget-object v0, v0, Lnoc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GuideTip2$5;->this$0:Lnoc;

    iput-object v3, v0, Lnoc;->b:Landroid/graphics/Bitmap;

    .line 240
    :cond_2
    return-void

    .line 226
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
