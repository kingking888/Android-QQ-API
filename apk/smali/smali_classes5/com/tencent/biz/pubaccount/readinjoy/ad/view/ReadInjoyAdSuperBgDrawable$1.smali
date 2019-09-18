.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:I

.field final synthetic this$0:Lozu;


# direct methods
.method public constructor <init>(Lozu;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->this$0:Lozu;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->a:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->this$0:Lozu;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->this$0:Lozu;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->a:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->b:I

    invoke-static {v1, v2, v3, v4}, Lozu;->a(Lozu;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lozu;->a(Lozu;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;->this$0:Lozu;

    invoke-static {v0}, Lozu;->a(Lozu;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    return-void
.end method
