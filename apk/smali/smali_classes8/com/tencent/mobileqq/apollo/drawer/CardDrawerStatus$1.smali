.class public Lcom/tencent/mobileqq/apollo/drawer/CardDrawerStatus$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Laito;


# direct methods
.method public constructor <init>(Laito;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/drawer/CardDrawerStatus$1;->this$0:Laito;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/drawer/CardDrawerStatus$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/drawer/CardDrawerStatus$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/drawer/CardDrawerStatus$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "CardDrawerStatus"

    const/4 v1, 0x1

    const-string v2, "MediaPlayerManager is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method
