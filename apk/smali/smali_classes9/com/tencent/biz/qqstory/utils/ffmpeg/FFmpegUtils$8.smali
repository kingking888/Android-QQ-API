.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;
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

.field final synthetic val$isLoopAudio:Z

.field final synthetic val$outputClipAudioPath:Ljava/lang/String;

.field final synthetic val$outputPath:Ljava/lang/String;

.field final synthetic val$videoPath:Ljava/lang/String;

.field final synthetic val$videocodec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$outputClipAudioPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$videocodec:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$outputPath:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$isLoopAudio:Z

    iput p6, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$bgMusicDuration:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$videoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$outputClipAudioPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$videocodec:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$outputPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->add(Ljava/lang/Object;)Z

    .line 319
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$isLoopAudio:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->add(Ljava/lang/Object;)Z

    .line 320
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->val$bgMusicDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;->add(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method
