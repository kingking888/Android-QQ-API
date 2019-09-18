.class Lsxy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lsxx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lsxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsxx;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;)V

    sput-object v0, Lsxy;->a:Lsxx;

    return-void
.end method

.method static synthetic a()Lsxx;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lsxy;->a:Lsxx;

    return-object v0
.end method
