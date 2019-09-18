.class public Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;
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
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->this$0:Larux;

    iput p2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->this$0:Larux;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->b:I

    invoke-static {v0, v1, v2}, Larux;->b(Larux;II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->this$0:Larux;

    invoke-static {v0}, Larux;->a(Larux;)Larvd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->this$0:Larux;

    invoke-static {v0}, Larux;->a(Larux;)Larvd;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$2;->b:I

    invoke-interface {v0, v1, v2}, Larvd;->b(II)V

    .line 115
    :cond_0
    return-void
.end method
