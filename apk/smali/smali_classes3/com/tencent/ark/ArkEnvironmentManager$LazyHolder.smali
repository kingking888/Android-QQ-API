.class Lcom/tencent/ark/ArkEnvironmentManager$LazyHolder;
.super Ljava/lang/Object;
.source "ArkEnvironmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkEnvironmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field static final gInstance:Lcom/tencent/ark/ArkEnvironmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/ark/ArkEnvironmentManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ark/ArkEnvironmentManager;-><init>(Lcom/tencent/ark/ArkEnvironmentManager$1;)V

    sput-object v0, Lcom/tencent/ark/ArkEnvironmentManager$LazyHolder;->gInstance:Lcom/tencent/ark/ArkEnvironmentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
