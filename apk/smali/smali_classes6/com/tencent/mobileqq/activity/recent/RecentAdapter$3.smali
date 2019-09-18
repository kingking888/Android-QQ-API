.class public Lcom/tencent/mobileqq/activity/recent/RecentAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahig;


# direct methods
.method public constructor <init>(Lahig;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$3;->this$0:Lahig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$3;->this$0:Lahig;

    iget-object v0, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    .line 1044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafjz;->b(Z)V

    .line 1045
    return-void
.end method
