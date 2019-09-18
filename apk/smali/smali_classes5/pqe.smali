.class public Lpqe;
.super Lajur;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lpqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lajur;->a(Z)V

    .line 115
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$2$1;-><init>(Lpqe;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method
