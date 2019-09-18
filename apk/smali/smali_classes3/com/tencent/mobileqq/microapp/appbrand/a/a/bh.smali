.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Laqqa;Ljava/lang/ref/WeakReference;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 122
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->a:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 129
    :cond_0
    return-void
.end method
