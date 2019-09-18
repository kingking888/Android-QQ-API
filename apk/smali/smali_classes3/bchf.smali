.class public Lbchf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;


# direct methods
.method public constructor <init>(Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbchf;->a:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbchf;->a:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->width:I

    return v0
.end method

.method public a()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbchf;->a:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbchf;->a:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->height:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbchf;->a:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->imageMode:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbchf;->a:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->frameCount:I

    return v0
.end method
