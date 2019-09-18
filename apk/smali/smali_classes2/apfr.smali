.class public Lapfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laphd;


# instance fields
.field public final synthetic a:Lapfo;


# direct methods
.method constructor <init>(Lapfo;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lapfr;->a:Lapfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1188
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;-><init>(Lapfr;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1201
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 1206
    return-void
.end method

.method public b(ZI)V
    .locals 0

    .prologue
    .line 1211
    return-void
.end method
