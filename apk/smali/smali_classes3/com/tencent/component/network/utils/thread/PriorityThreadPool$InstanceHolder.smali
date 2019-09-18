.class Lcom/tencent/component/network/utils/thread/PriorityThreadPool$InstanceHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final INSTANCE:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$InstanceHolder;->INSTANCE:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
