.class Lmjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/util/DecryptListener;


# instance fields
.field final synthetic a:Lmjv;


# direct methods
.method constructor <init>(Lmjv;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lmjw;->a:Lmjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/ttpic/util/Coffee;->getDefaultSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/ttpic/util/Coffee;->drink([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
