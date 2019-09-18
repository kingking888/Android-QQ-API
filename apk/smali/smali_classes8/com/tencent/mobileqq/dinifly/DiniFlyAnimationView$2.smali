.class Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;
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
        "Ljava/lang/Throwable;",
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
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;->this$0:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
