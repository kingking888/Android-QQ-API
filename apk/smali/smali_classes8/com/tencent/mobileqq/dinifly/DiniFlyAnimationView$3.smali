.class Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$3;
.super Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
.source "DiniFlyAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field final synthetic val$callback:Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$3;->this$0:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$3;->val$callback:Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 734
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$3;->val$callback:Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;->getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
