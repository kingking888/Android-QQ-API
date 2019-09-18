.class public Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqzc;

.field final synthetic this$0:Ladsc;


# direct methods
.method public constructor <init>(Ladsc;Laqzc;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$4;->this$0:Ladsc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$4;->a:Laqzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$4;->a:Laqzc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqzc;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$4;->a:Laqzc;

    invoke-virtual {v0}, Laqzc;->a()V

    .line 228
    return-void
.end method
