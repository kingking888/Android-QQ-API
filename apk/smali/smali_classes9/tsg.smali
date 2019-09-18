.class Ltsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajpp;


# instance fields
.field final synthetic a:Ltsd;


# direct methods
.method constructor <init>(Ltsd;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ltsg;->a:Ltsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 276
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 277
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 279
    :goto_0
    if-eqz v0, :cond_0

    .line 280
    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 281
    const/16 v1, 0x3ff

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 283
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
