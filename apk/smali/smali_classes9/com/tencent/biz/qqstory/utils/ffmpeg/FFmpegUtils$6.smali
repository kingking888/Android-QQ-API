.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;
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

.field final synthetic val$bgMusicOffset:I

.field final synthetic val$bgMusicPath:Ljava/lang/String;

.field final synthetic val$outputClipAudioPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->val$bgMusicPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->val$outputClipAudioPath:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->val$bgMusicOffset:I

    iput p4, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->val$bgMusicDuration:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->val$bgMusicPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->val$outputClipAudioPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->add(Ljava/lang/Object;)Z

    .line 278
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->val$bgMusicOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->add(Ljava/lang/Object;)Z

    .line 279
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->val$bgMusicDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;->add(Ljava/lang/Object;)Z

    .line 280
    return-void
.end method
