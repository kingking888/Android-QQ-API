.class public Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic this$0:Larux;


# direct methods
.method public constructor <init>(Larux;IZ)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->this$0:Larux;

    iput p2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->this$0:Larux;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->a:Z

    invoke-static {v0, v1, v2}, Larux;->a(Larux;IZ)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->this$0:Larux;

    invoke-static {v0}, Larux;->a(Larux;)Larvd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->this$0:Larux;

    invoke-static {v0}, Larux;->a(Larux;)Larvd;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserGalleryAdapter$3;->a:Z

    invoke-interface {v0, v1, v2}, Larvd;->a(IZ)V

    .line 128
    :cond_0
    return-void
.end method
