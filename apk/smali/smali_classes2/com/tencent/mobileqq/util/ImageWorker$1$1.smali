.class Lcom/tencent/mobileqq/util/ImageWorker$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/util/ImageWorker$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/util/ImageWorker$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/util/ImageWorker$1$1;->a:Lcom/tencent/mobileqq/util/ImageWorker$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/ImageWorker$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker$1$1;->a:Lcom/tencent/mobileqq/util/ImageWorker$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/ImageWorker$1;->a:Layzt;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Layzt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 203
    return-void
.end method
