.class public Lcom/tencent/mobileqq/app/TroopHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;

.field final synthetic this$0:Lakbk;


# direct methods
.method public constructor <init>(Lakbk;Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;)V
    .locals 0

    .prologue
    .line 7232
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopHandler$4;->this$0:Lakbk;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopHandler$4;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7235
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopHandler$4;->this$0:Lakbk;

    iget-object v0, v0, Lakbk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqb;

    .line 7236
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopHandler$4;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;

    invoke-static {v1}, Laxpq;->a(Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopHandler$4;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;

    invoke-static {v2}, Laxpq;->b(Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxqb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7237
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopHandler$4;->this$0:Lakbk;

    iget-object v0, v0, Lakbk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopHandler$4;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;

    invoke-static {v0, v1}, Laxpq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;)V

    .line 7238
    return-void
.end method
