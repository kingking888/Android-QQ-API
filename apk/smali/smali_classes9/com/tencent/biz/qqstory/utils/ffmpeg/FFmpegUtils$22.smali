.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;
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
.field final synthetic val$bgMusicVolume:F

.field final synthetic val$mixAudioPath:Ljava/lang/String;

.field final synthetic val$otherSourcePath:Ljava/lang/String;

.field final synthetic val$sourcePath:Ljava/lang/String;

.field final synthetic val$targetFileVolume:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$sourcePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$otherSourcePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$mixAudioPath:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$targetFileVolume:F

    iput p5, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$bgMusicVolume:F

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$sourcePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->add(Ljava/lang/Object;)Z

    .line 1134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$otherSourcePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->add(Ljava/lang/Object;)Z

    .line 1135
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$mixAudioPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->add(Ljava/lang/Object;)Z

    .line 1136
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$targetFileVolume:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->add(Ljava/lang/Object;)Z

    .line 1137
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->val$bgMusicVolume:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;->add(Ljava/lang/Object;)Z

    .line 1138
    return-void
.end method
