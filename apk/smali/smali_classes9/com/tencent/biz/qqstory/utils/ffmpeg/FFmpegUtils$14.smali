.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bgMusicDuration:I

.field final synthetic val$finalMixAudioPath:Ljava/lang/String;

.field final synthetic val$finalNoneAudioVideoPath:Ljava/lang/String;

.field final synthetic val$isLoopAudio:Z

.field final synthetic val$outputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$finalNoneAudioVideoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$finalMixAudioPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$outputPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$isLoopAudio:Z

    iput p5, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$bgMusicDuration:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$finalNoneAudioVideoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$finalMixAudioPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->add(Ljava/lang/Object;)Z

    .line 919
    const-string v0, "h264"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->add(Ljava/lang/Object;)Z

    .line 920
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$outputPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->add(Ljava/lang/Object;)Z

    .line 921
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$isLoopAudio:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->add(Ljava/lang/Object;)Z

    .line 922
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->val$bgMusicDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;->add(Ljava/lang/Object;)Z

    .line 923
    return-void
.end method
