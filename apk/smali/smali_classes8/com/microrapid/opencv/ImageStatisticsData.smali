.class public Lcom/microrapid/opencv/ImageStatisticsData;
.super Ljava/lang/Object;
.source "ImageStatisticsData.java"


# instance fields
.field public colorfulness:D

.field public contrast:D

.field public lightness:D

.field public overexposure:D

.field public saturation:D

.field public sharpness:D

.field public temperature:D

.field public underexposure:D

.field public whiteBalance:D


# direct methods
.method public constructor <init>([D)V
    .locals 2
    .param p1, "dataArray"    # [D

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->lightness:D

    .line 17
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->temperature:D

    .line 18
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->overexposure:D

    .line 19
    const/4 v0, 0x3

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->underexposure:D

    .line 20
    const/4 v0, 0x4

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->contrast:D

    .line 21
    const/4 v0, 0x5

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->saturation:D

    .line 22
    const/4 v0, 0x6

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->sharpness:D

    .line 23
    const/4 v0, 0x7

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->colorfulness:D

    .line 24
    const/16 v0, 0x8

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/microrapid/opencv/ImageStatisticsData;->whiteBalance:D

    .line 26
    :cond_0
    return-void
.end method
