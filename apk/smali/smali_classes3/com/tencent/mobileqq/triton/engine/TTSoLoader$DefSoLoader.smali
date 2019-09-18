.class Lcom/tencent/mobileqq/triton/engine/TTSoLoader$DefSoLoader;
.super Ljava/lang/Object;
.source "TTSoLoader.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/engine/TTSoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefSoLoader"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/triton/engine/TTSoLoader$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/mobileqq/triton/engine/TTSoLoader$1;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/engine/TTSoLoader$DefSoLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getSoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "so"    # Ljava/lang/String;

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
