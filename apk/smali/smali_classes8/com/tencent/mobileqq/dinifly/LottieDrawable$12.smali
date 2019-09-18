.class Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxProgress(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field final synthetic val$maxProgress:F

.field final synthetic val$minProgress:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;FF)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iput p2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;->val$minProgress:F

    iput p3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;->val$maxProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 3
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;->val$minProgress:F

    iget v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;->val$maxProgress:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 613
    return-void
.end method
