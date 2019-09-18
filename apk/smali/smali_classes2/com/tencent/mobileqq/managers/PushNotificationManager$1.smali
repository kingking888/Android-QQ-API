.class public Lcom/tencent/mobileqq/managers/PushNotificationManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Laqji;


# direct methods
.method public constructor <init>(Laqji;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/PushNotificationManager$1;->this$0:Laqji;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/PushNotificationManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/PushNotificationManager$1;->this$0:Laqji;

    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v2, 0x186

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamiy;

    invoke-static {v1, v0}, Laqji;->a(Laqji;Lamiy;)Lamiy;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/PushNotificationManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lakkp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 59
    return-void
.end method
