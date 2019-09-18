.class Lcom/tencent/mobileqq/redtouch/RedTouchTextView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$3;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$3;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->invalidate()V

    .line 1264
    return-void
.end method
