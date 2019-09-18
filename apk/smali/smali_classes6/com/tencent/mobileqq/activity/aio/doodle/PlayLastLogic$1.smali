.class public Lcom/tencent/mobileqq/activity/aio/doodle/PlayLastLogic$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/PlayLastLogic$1;->this$0:Ladpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/PlayLastLogic$1;->this$0:Ladpa;

    iget v0, v0, Ladpa;->a:I

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/PlayLastLogic$1;->this$0:Ladpa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladpa;->a(Ladpa;Z)V

    .line 313
    :cond_0
    return-void
.end method
