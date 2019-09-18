.class public Lcom/tencent/mobileqq/activity/AutoLoginHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laazy;


# direct methods
.method public constructor <init>(Laazy;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$1;->this$0:Laazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$1;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 239
    invoke-interface {v0}, Laqxg;->g()V

    .line 240
    return-void
.end method
