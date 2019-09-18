.class public Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerITXSnapshotListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerITXSnapshotListenerImpl;->this$0:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x3e8

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 758
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 788
    :goto_0
    return-object v0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v7

    .line 788
    goto :goto_0

    .line 766
    :cond_0
    const-string v0, "onSnapshot"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    array-length v0, p3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 769
    aget-object v0, p3, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 770
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerITXSnapshotListenerImpl;->this$0:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->access$200(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 771
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 772
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 773
    if-lt v3, v5, :cond_2

    if-lt v4, v5, :cond_2

    .line 774
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 775
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    move v2, v1

    move v6, v1

    .line 776
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 777
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerITXSnapshotListenerImpl;->this$0:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->access$200(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerITXSnapshotListenerImpl;->this$0:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->access$300(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    move-object v0, v7

    .line 786
    goto :goto_0

    .line 781
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerITXSnapshotListenerImpl;->this$0:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->access$200(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
