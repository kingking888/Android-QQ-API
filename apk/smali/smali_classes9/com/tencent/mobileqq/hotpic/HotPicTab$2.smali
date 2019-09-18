.class Lcom/tencent/mobileqq/hotpic/HotPicTab$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/hotpic/HotPicTab;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicTab;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab$2;->this$0:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab$2;->this$0:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->requestLayout()V

    .line 398
    return-void
.end method
