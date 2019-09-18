.class public final Lcom/tencent/ad/tangram/protocol/indicator$AdCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/indicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdCount"
.end annotation


# instance fields
.field public adinfo:I

.field public display:I

.field public fillad:I

.field public index:I

.field public mixer:I

.field public mixer_filter:I

.field public reranking_docwash:I

.field public reranking_input:I

.field public reranking_output:I

.field public scoring:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->index:I

    .line 42
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->scoring:I

    .line 46
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->fillad:I

    .line 50
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->reranking_docwash:I

    .line 54
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->reranking_input:I

    .line 58
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->reranking_output:I

    .line 62
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->mixer_filter:I

    .line 66
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->adinfo:I

    .line 70
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->mixer:I

    .line 74
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;->display:I

    return-void
.end method
