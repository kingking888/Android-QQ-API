.class public Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladeu;


# direct methods
.method public constructor <init>(Ladeu;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$2;->this$0:Ladeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$2;->this$0:Ladeu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$2;->this$0:Ladeu;

    invoke-static {v1}, Ladeu;->a(Ladeu;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.tim"

    invoke-static {v1, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ladeu;->b(Ladeu;Z)Z

    .line 564
    return-void
.end method
