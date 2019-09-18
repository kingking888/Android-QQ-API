.class public Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lakgx;


# direct methods
.method public constructor <init>(Lakgx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$2;->this$0:Lakgx;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$2;->this$0:Lakgx;

    iget-object v0, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 771
    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    .line 774
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Layjt;->a(Ljava/util/ArrayList;)V

    .line 777
    :cond_0
    return-void
.end method
