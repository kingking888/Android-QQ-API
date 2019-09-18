.class Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;
.super Ljava/lang/Object;
.source "DiniFlyAnimationView.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/LottieListener",
        "<",
        "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;->this$0:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 1
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;->this$0:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 67
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;->onResult(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    return-void
.end method
