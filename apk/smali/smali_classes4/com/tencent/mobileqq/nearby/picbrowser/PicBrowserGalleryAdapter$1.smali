.class public Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Larux;


# direct methods
.method public constructor <init>(Larux;II)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->this$0:Larux;

    iput p2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->this$0:Larux;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->b:I

    invoke-static {v0, v1, v2}, Larux;->a(Larux;II)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->this$0:Larux;

    invoke-static {v0}, Larux;->a(Larux;)Larvd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->this$0:Larux;

    invoke-static {v0}, Larux;->a(Larux;)Larvd;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$1;->b:I

    invoke-interface {v0, v1, v2}, Larvd;->a(II)V

    .line 102
    :cond_0
    return-void
.end method
