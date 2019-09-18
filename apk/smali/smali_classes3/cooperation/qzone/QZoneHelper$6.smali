.class public final Lcooperation/qzone/QZoneHelper$6;
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
    .line 4642
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4645
    iget-object v0, p0, Lcooperation/qzone/QZoneHelper$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbekf;

    .line 4646
    if-eqz v0, :cond_0

    .line 4648
    invoke-virtual {v0}, Lbekf;->b()V

    .line 4651
    :cond_0
    return-void
.end method
