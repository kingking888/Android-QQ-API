.class public Lajca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V
    .locals 0

    .prologue
    .line 2247
    iput-object p1, p0, Lajca;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 4

    .prologue
    .line 2250
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 2251
    const-string v1, "isOpen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2252
    const-string v2, "display"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2253
    iget-object v2, p0, Lajca;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v3, p0, Lajca;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(ZZLjava/lang/String;)V

    .line 2254
    return-void
.end method
