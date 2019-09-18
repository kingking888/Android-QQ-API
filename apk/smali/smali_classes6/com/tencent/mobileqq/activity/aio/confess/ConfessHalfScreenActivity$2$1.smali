.class Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2$1;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2$1;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;->this$0:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->finish()V

    .line 105
    return-void
.end method
