.class public Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalgr;


# direct methods
.method public constructor <init>(Lalgr;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$2;->a:Lalgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$2;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$2;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v0

    const/4 v1, 0x0

    move-wide v4, v2

    invoke-interface/range {v0 .. v5}, Lalgz;->a(ZDD)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$2;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lakmu;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$2;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalgq;->a(Lalgq;Lalgz;)Lalgz;

    .line 168
    return-void
.end method
