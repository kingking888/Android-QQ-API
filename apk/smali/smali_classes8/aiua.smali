.class public Laiua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiyu;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Laiua;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    iput p2, p0, Laiua;->a:I

    iput-object p3, p0, Laiua;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 667
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 670
    const-string/jumbo v1, "type"

    iget v2, p0, Laiua;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 671
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    new-instance v1, Laiub;

    invoke-direct {v1, p0}, Laiub;-><init>(Laiua;)V

    .line 708
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    const-string v3, "cm_game_module"

    const-string v4, "action_get_accountInfo"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 714
    :cond_0
    return-void
.end method
