.class public Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa43cf90815cb0c8L


# instance fields
.field private final mData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;->mData:[B

    .line 168
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;->mData:[B

    return-object v0
.end method
