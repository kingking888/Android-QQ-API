.class public Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setVisibility(I)V

    .line 128
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->b()Ljava/util/List;

    move-result-object v3

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 130
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 131
    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iget-object v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)Latxt;

    move-result-object v0

    invoke-virtual {v0}, Latxt;->a()V

    .line 141
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->a()Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)Latxt;

    move-result-object v1

    invoke-virtual {v1}, Latxt;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setCurrentItem(IZ)V

    .line 144
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureVideoFilterViewPager update size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_4
    return-void
.end method
