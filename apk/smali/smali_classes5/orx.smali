.class Lorx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lorw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lorw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyDropFrameHelper$1;)V

    sput-object v0, Lorx;->a:Lorw;

    return-void
.end method

.method static synthetic a()Lorw;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorx;->a:Lorw;

    return-object v0
.end method
