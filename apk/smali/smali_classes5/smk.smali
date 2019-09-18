.class public Lsmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->this$0:Lsmj;

    invoke-static {v0}, Lsmj;->a(Lsmj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->this$0:Lsmj;

    invoke-static {v0}, Lsmj;->a(Lsmj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$2;-><init>(Lsmk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnThreadPool(Ljava/lang/Runnable;)V

    .line 148
    const-string v0, "ComponentAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c errorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->this$0:Lsmj;

    invoke-static {v0}, Lsmj;->a(Lsmj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$1;-><init>(Lsmk;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnThreadPool(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method
