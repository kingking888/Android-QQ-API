.class final Lcom/tencent/mobileqq/statistics/CaughtException$1;
.super Ljava/util/HashSet;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17
    const-class v0, Lcom/tencent/mobileqq/statistics/CaughtException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtException$1;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v0, Lavxj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtException$1;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
