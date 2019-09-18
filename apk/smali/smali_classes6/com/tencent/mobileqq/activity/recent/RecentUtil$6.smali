.class public final Lcom/tencent/mobileqq/activity/recent/RecentUtil$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 1652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 1654
    :cond_0
    return-void
.end method
