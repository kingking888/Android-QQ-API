.class public final Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$1;
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
    .line 1013
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lagvh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lagvh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1023
    :cond_0
    return-void
.end method
