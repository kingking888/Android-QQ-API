.class final Lcom/tencent/ttpic/util/youtu/GenderDetector$1;
.super Ljava/lang/ThreadLocal;
.source "GenderDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/youtu/GenderDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GenderDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tencent/ttpic/util/youtu/GenderDetector;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/tencent/ttpic/util/youtu/GenderDetector;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$1;->initialValue()Lcom/tencent/ttpic/util/youtu/GenderDetector;

    move-result-object v0

    return-object v0
.end method
