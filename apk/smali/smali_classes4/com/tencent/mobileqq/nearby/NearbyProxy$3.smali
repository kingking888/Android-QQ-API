.class public Lcom/tencent/mobileqq/nearby/NearbyProxy$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larhu;


# direct methods
.method public constructor <init>(Larhu;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$3;->this$0:Larhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$3;->this$0:Larhu;

    iget-object v0, v0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapvk;

    .line 451
    invoke-virtual {v0}, Lapvk;->a()V

    .line 452
    return-void
.end method
