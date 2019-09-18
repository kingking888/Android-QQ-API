.class final Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$5;
.super Ljava/lang/Object;
.source "PlayerUtil.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createRecorder(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0
    .param p1, "mediaRecorder"    # Landroid/media/MediaRecorder;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 370
    check-cast p1, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;

    .end local p1    # "mediaRecorder":Landroid/media/MediaRecorder;
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyRecorder(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;)V

    .line 371
    return-void
.end method
