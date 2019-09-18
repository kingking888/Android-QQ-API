.class public Lcom/tencent/ttpic/debug/TTPicDebugConfigBean;
.super Ljava/lang/Object;
.source "TTPicDebugConfigBean.java"


# instance fields
.field public isGenderDetect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/debug/TTPicDebugConfigBean;->isGenderDetect:Z

    return-void
.end method
