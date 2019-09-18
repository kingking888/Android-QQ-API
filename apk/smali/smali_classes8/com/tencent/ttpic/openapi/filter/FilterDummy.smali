.class public Lcom/tencent/ttpic/openapi/filter/FilterDummy;
.super Lcom/tencent/aekit/openrender/AEFilterBase;
.source "FilterDummy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/tencent/aekit/openrender/AEFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 0
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 13
    return-object p1
.end method
