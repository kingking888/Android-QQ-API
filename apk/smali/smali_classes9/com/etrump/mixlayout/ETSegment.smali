.class public Lcom/etrump/mixlayout/ETSegment;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ET_SEGMENT_TYPE_EMOJI:I = 0x1

.field public static final ET_SEGMENT_TYPE_IMAGE:I = 0x2

.field public static final ET_SEGMENT_TYPE_TEXT:I


# instance fields
.field public codePoint:I

.field public lineNum:I

.field public textLength:I

.field public textOffset:I

.field public textSize:I

.field public type:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETSegment;->codePoint:I

    return-void
.end method
