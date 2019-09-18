.class final Lbfco;
.super Lcom/tencent/weiyun/utils/Singleton;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/weiyun/utils/Singleton",
        "<",
        "Lbfcn;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/weiyun/utils/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Lbfcn;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lbfcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfcn;-><init>(Lbfco;)V

    return-object v0
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbfco;->a(Ljava/lang/Void;)Lbfcn;

    move-result-object v0

    return-object v0
.end method
