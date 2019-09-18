.class public Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laujc;

.field final synthetic a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

.field final synthetic this$0:Lauiw;


# direct methods
.method public constructor <init>(Lauiw;Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;Laujc;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->this$0:Lauiw;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->a:Laujc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifUrlNight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->this$0:Lauiw;

    iget-object v0, v0, Lauiw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->this$0:Lauiw;

    iget-object v0, v0, Lauiw;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->this$0:Lauiw;

    iget-object v1, v1, Lauiw;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->this$0:Lauiw;

    iget-object v0, v0, Lauiw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->this$0:Lauiw;

    iget-object v1, v1, Lauiw;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifUrlNight:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;->a:Laujc;

    invoke-static {v0, v1, v2, v3, v4}, Lauiw;->a(Landroid/content/Context;Lcom/tencent/image/URLImageView;Ljava/lang/String;Ljava/lang/String;Laujc;)V

    goto :goto_0
.end method
