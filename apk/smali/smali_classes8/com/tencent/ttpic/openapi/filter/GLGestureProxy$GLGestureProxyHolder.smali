.class Lcom/tencent/ttpic/openapi/filter/GLGestureProxy$GLGestureProxyHolder;
.super Ljava/lang/Object;
.source "GLGestureProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLGestureProxyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;-><init>(Lcom/tencent/ttpic/openapi/filter/GLGestureProxy$1;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy$GLGestureProxyHolder;->INSTANCE:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy$GLGestureProxyHolder;->INSTANCE:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    return-object v0
.end method
