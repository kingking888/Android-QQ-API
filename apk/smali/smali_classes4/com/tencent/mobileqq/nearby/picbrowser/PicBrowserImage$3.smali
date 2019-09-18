.class public Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larvd;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Larvb;


# direct methods
.method public constructor <init>(Larvb;Lcom/tencent/image/URLDrawable;Larvd;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->this$0:Larvb;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->a:Larvd;

    iput p4, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->a:Larvd;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getProgress()I

    move-result v2

    invoke-interface {v0, v1, v2}, Larvd;->a(II)V

    .line 235
    :cond_0
    return-void
.end method
