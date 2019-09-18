.class public Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labgh;


# direct methods
.method public constructor <init>(Labgh;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$4;->this$0:Labgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$4;->this$0:Labgh;

    iget-boolean v0, v0, Labgh;->a:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$4;->this$0:Labgh;

    invoke-static {v0}, Labgh;->a(Labgh;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Laeqa;->a(Landroid/app/Activity;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$4;->this$0:Labgh;

    invoke-virtual {v0}, Labgh;->f()V

    .line 426
    return-void
.end method
