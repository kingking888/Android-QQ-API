.class public final Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$2;
.super Lcom/tencent/commonsdk/cache/QQHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQHashMap",
        "<",
        "Ljava/lang/Integer;",
        "Lsti;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/commonsdk/cache/QQHashMap;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected clearMemory()V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$2;->clear()V

    .line 342
    invoke-static {}, Lsth;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    return-void
.end method
