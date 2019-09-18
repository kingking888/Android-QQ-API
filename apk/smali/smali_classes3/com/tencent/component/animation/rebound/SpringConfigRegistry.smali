.class public Lcom/tencent/component/animation/rebound/SpringConfigRegistry;
.super Ljava/lang/Object;
.source "SpringConfigRegistry.java"


# static fields
.field private static final INSTANCE:Lcom/tencent/component/animation/rebound/SpringConfigRegistry;


# instance fields
.field private final mSpringConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/component/animation/rebound/SpringConfig;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;-><init>(Z)V

    sput-object v0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->INSTANCE:Lcom/tencent/component/animation/rebound/SpringConfigRegistry;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2
    .param p1, "includeDefaultEntry"    # Z

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/component/animation/rebound/SpringConfig;->defaultConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    const-string v1, "default config"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;Ljava/lang/String;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/component/animation/rebound/SpringConfigRegistry;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->INSTANCE:Lcom/tencent/component/animation/rebound/SpringConfigRegistry;

    return-object v0
.end method


# virtual methods
.method public addSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;Ljava/lang/String;)Z
    .locals 2
    .param p1, "springConfig"    # Lcom/tencent/component/animation/rebound/SpringConfig;
    .param p2, "configName"    # Ljava/lang/String;

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configName is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAllSpringConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/component/animation/rebound/SpringConfig;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public removeAllSpringConfig()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    return-void
.end method

.method public removeSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;)Z
    .locals 2
    .param p1, "springConfig"    # Lcom/tencent/component/animation/rebound/SpringConfig;

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->mSpringConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
