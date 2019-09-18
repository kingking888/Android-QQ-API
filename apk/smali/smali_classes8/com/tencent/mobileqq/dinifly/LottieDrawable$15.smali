.class Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field final synthetic val$callback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

.field final synthetic val$keyPath:Lcom/tencent/mobileqq/dinifly/model/KeyPath;

.field final synthetic val$property:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;->val$keyPath:Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;->val$property:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;->val$callback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 4
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;->val$keyPath:Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;->val$property:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;->val$callback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 906
    return-void
.end method
