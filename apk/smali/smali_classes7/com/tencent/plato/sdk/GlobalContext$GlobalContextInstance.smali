.class Lcom/tencent/plato/sdk/GlobalContext$GlobalContextInstance;
.super Ljava/lang/Object;
.source "GlobalContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/GlobalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlobalContextInstance"
.end annotation


# static fields
.field private static final instance:Lcom/tencent/plato/sdk/GlobalContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/plato/sdk/GlobalContext;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/GlobalContext;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/GlobalContext$GlobalContextInstance;->instance:Lcom/tencent/plato/sdk/GlobalContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/plato/sdk/GlobalContext;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/plato/sdk/GlobalContext$GlobalContextInstance;->instance:Lcom/tencent/plato/sdk/GlobalContext;

    return-object v0
.end method
