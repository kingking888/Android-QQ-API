.class public final Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakbk;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lakbk;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;->a:Lakbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Layjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v0}, Layjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;->a:Lakbk;

    const/16 v2, 0x5f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopAioNotifyManager$1;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v6, v3}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 55
    return-void
.end method
