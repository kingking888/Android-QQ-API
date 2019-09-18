.class public Lalhw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzhw;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lalhw;->a:Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhv;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2$1$1;-><init>(Lalhw;Lzhv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToArkThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method
