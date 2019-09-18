.class Lcom/tencent/viola/ui/component/VImage$3;
.super Ljava/lang/Object;
.source "VImage.java"

# interfaces
.implements Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VImage;->setRemoteSrc(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VImage;

.field final synthetic val$shouldFinish:Z


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VImage;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iput-boolean p2, p0, Lcom/tencent/viola/ui/component/VImage$3;->val$shouldFinish:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/os/Bundle;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "result"    # Z
    .param p4, "extra"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 354
    iget-boolean v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->val$shouldFinish:Z

    if-nez v4, :cond_1

    .line 403
    .end local p2    # "imageView":Landroid/widget/ImageView;
    :cond_0
    :goto_0
    return-void

    .line 357
    .restart local p2    # "imageView":Landroid/widget/ImageView;
    :cond_1
    iget-object v7, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    move-object v4, p2

    check-cast v4, Lcom/tencent/viola/ui/component/VImage$Measurable;

    invoke-interface {v4}, Lcom/tencent/viola/ui/component/VImage$Measurable;->getNaturalHeight()I

    move-result v4

    iput v4, v7, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    .line 358
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    check-cast p2, Lcom/tencent/viola/ui/component/VImage$Measurable;

    .end local p2    # "imageView":Landroid/widget/ImageView;
    invoke-interface {p2}, Lcom/tencent/viola/ui/component/VImage$Measurable;->getNaturalWidth()I

    move-result v7

    iput v7, v4, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    .line 359
    if-eqz p4, :cond_2

    .line 360
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    sget-object v7, Lcom/tencent/viola/commons/ImageAdapterHolder;->BUNDLE_HEIGHT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget v8, v8, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    invoke-virtual {p4, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    .line 361
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    sget-object v7, Lcom/tencent/viola/commons/ImageAdapterHolder;->BUNDLE_WIDTH:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget v8, v8, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    invoke-virtual {p4, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    .line 363
    :cond_2
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-static {v4}, Lcom/tencent/viola/ui/component/VImage;->access$700(Lcom/tencent/viola/ui/component/VImage;)V

    .line 364
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "finish"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 366
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .local v1, "params":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .local v3, "size":Lorg/json/JSONObject;
    const-string v4, "width"

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget v7, v7, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    const-string v4, "height"

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget v7, v7, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v7, "success"

    if-eqz p3, :cond_6

    move v4, v5

    :goto_1
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string v4, "image"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 374
    .local v0, "args":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget-object v4, v4, Lcom/tencent/viola/ui/component/VImage;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    .line 375
    .local v2, "ref":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 376
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 378
    :cond_3
    const-string v4, "finish"

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 379
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    const-string v7, "finish"

    invoke-static {v4, v7, v0, v1}, Lcom/tencent/viola/ui/component/VImage;->access$800(Lcom/tencent/viola/ui/component/VImage;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    .end local v0    # "args":Lorg/json/JSONArray;
    .end local v1    # "params":Lorg/json/JSONObject;
    .end local v2    # "ref":Ljava/lang/String;
    .end local v3    # "size":Lorg/json/JSONObject;
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VImage;->isVGif()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "beginPlay"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 386
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 387
    .restart local v1    # "params":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 388
    .restart local v3    # "size":Lorg/json/JSONObject;
    const-string v4, "width"

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget v7, v7, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string v4, "height"

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget v7, v7, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string v7, "success"

    if-eqz p3, :cond_7

    move v4, v5

    :goto_3
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string v4, "image"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393
    .restart local v0    # "args":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    iget-object v4, v4, Lcom/tencent/viola/ui/component/VImage;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    .line 394
    .restart local v2    # "ref":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 395
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    :cond_5
    const-string v4, "beginPlay"

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 398
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VImage$3;->this$0:Lcom/tencent/viola/ui/component/VImage;

    const-string v5, "beginPlay"

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/viola/ui/component/VImage;->access$900(Lcom/tencent/viola/ui/component/VImage;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 399
    .end local v0    # "args":Lorg/json/JSONArray;
    .end local v1    # "params":Lorg/json/JSONObject;
    .end local v2    # "ref":Ljava/lang/String;
    .end local v3    # "size":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .restart local v1    # "params":Lorg/json/JSONObject;
    .restart local v3    # "size":Lorg/json/JSONObject;
    :cond_6
    move v4, v6

    .line 371
    goto/16 :goto_1

    :cond_7
    move v4, v6

    .line 390
    goto :goto_3

    .line 380
    .end local v1    # "params":Lorg/json/JSONObject;
    .end local v3    # "size":Lorg/json/JSONObject;
    :catch_1
    move-exception v4

    goto :goto_2
.end method
