.class Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxFrame(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field final synthetic val$maxFrame:I

.field final synthetic val$minFrame:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iput p2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;->val$minFrame:I

    iput p3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;->val$maxFrame:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 3
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;->val$minFrame:I

    iget v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;->val$maxFrame:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 593
    return-void
.end method
