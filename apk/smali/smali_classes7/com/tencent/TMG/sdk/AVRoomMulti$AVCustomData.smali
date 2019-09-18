.class public Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVRoomMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVCustomData"
.end annotation


# instance fields
.field data:[B

.field isAutoPushed:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;->data:[B

    .line 621
    iput-boolean p2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;->isAutoPushed:Z

    .line 622
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;->data:[B

    return-object v0
.end method

.method public getIsAutoPushed()Z
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;->isAutoPushed:Z

    return v0
.end method
