.class public Lavqn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

.field b:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavqn;->b:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 16
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(Lavqn;)V

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iput-object p2, p0, Lavqn;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 20
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(Lavqn;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lavqn;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lavqn;->b:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()J

    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0

    .line 28
    :cond_0
    iget-object v0, p0, Lavqn;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lavqn;->b:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()J

    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method
