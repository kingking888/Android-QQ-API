.class public Lcom/tencent/mobileqq/activity/aio/helper/IceBreakHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladrw;


# direct methods
.method public constructor <init>(Ladrw;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/IceBreakHelper$1;->this$0:Ladrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/IceBreakHelper$1;->this$0:Ladrw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladrw;->a(Z)V

    .line 131
    return-void
.end method
