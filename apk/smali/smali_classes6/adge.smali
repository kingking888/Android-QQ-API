.class public Ladge;
.super Lcom/tencent/commonsdk/cache/QQLruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQLruCache",
        "<",
        "Ljava/lang/String;",
        "Laevd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;III)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ladge;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Laevd;Laevd;)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p2, Ljava/lang/String;

    check-cast p3, Laevd;

    check-cast p4, Laevd;

    invoke-virtual {p0, p1, p2, p3, p4}, Ladge;->a(ZLjava/lang/String;Laevd;Laevd;)V

    return-void
.end method
