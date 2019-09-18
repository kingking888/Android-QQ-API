.class final Lcom/tencent/upload/network/base/NetworkEngine$SendParam;
.super Ljava/lang/Object;
.source "NetworkEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/base/NetworkEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendParam"
.end annotation


# instance fields
.field public final buf:[B

.field public final recvTimeout:I

.field public final sendSequence:I

.field public final sendTimeout:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0
    .param p1, "buf"    # [B
    .param p2, "sendSequence"    # I
    .param p3, "sendTimeout"    # I
    .param p4, "recvTimeout"    # I

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->buf:[B

    .line 145
    iput p2, p0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->sendSequence:I

    .line 146
    iput p3, p0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->sendTimeout:I

    .line 147
    iput p4, p0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->recvTimeout:I

    .line 148
    return-void
.end method
