.class public Laubm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lauas;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Laubm;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauas;Lauas;)I
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p2}, Lauas;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lauas;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 346
    const/4 v0, -0x1

    .line 350
    :goto_0
    return v0

    .line 347
    :cond_0
    invoke-virtual {p2}, Lauas;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lauas;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 348
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 342
    check-cast p1, Lauas;

    check-cast p2, Lauas;

    invoke-virtual {p0, p1, p2}, Laubm;->a(Lauas;Lauas;)I

    move-result v0

    return v0
.end method
