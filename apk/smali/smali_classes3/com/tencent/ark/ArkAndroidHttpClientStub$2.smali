.class Lcom/tencent/ark/ArkAndroidHttpClientStub$2;
.super Ljava/util/TimerTask;
.source "ArkAndroidHttpClientStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkAndroidHttpClientStub;->setTimer(I)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkAndroidHttpClientStub;

.field final synthetic val$weakSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkAndroidHttpClientStub;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$2;->this$0:Lcom/tencent/ark/ArkAndroidHttpClientStub;

    iput-object p2, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$2;->val$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$2;->val$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;

    .line 832
    if-eqz v0, :cond_0

    .line 833
    invoke-static {v0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->access$300(Lcom/tencent/ark/ArkAndroidHttpClientStub;)V

    .line 835
    :cond_0
    return-void
.end method
