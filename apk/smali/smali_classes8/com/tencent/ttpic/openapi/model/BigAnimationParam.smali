.class public Lcom/tencent/ttpic/openapi/model/BigAnimationParam;
.super Ljava/lang/Object;
.source "BigAnimationParam.java"


# instance fields
.field public animation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/openapi/model/BigItem;",
            ">;"
        }
    .end annotation
.end field

.field public repeatCount:I

.field public tipsText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->repeatCount:I

    return-void
.end method
