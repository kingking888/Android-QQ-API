.class public Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;
.super Ljava/lang/Object;
.source "TraeAudioCodecList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioCodecList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CodecInfo"
.end annotation


# instance fields
.field public _tempBufdec:[B

.field public audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

.field public sessionId:J

.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioCodecList;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/audio/TraeAudioCodecList;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->this$0:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
