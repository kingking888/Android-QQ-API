.class Lcom/tencent/mobileqq/dinifly/LottieDrawable$8;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinFrame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field final synthetic val$markerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$8;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$8;->val$markerName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 2
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$8;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$8;->val$markerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    .line 528
    return-void
.end method
