.class Lcom/tencent/mobileqq/activity/EmosmActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity$5;->this$0:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity$5;->this$0:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->d()V

    .line 332
    return-void
.end method
