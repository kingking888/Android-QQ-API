.class public final Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;
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
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 70
    const-string v1, "https://cmshow.gtimg.cn/xydata/cmshow/app/terminalCmConfig/xydata.json"

    sget-object v2, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b:Ljava/lang/String;

    new-instance v3, Lajhk;

    invoke-direct {v3, p0}, Lajhk;-><init>(Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;)V

    invoke-virtual {v0, v1, v2, v3}, Laioa;->a(Ljava/lang/String;Ljava/lang/String;Laiop;)V

    goto :goto_0
.end method
