.class Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$2;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$2;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->clearAnimation()V

    .line 133
    return-void
.end method
