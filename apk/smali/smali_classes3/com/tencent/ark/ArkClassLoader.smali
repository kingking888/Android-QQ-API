.class Lcom/tencent/ark/ArkClassLoader;
.super Ljava/lang/Object;
.source "ArkClassLoader.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/ark/ArkClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
