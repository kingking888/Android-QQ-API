.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;
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
.field final synthetic val$bitrate:I

.field final synthetic val$duration:I

.field final synthetic val$inputFilePath:Ljava/lang/String;

.field final synthetic val$isMute:Z

.field final synthetic val$outputFilePath:Ljava/lang/String;

.field final synthetic val$start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$inputFilePath:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$start:I

    iput p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$duration:I

    iput p4, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$bitrate:I

    iput-boolean p5, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$isMute:Z

    iput-object p6, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$outputFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$inputFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->add(Ljava/lang/Object;)Z

    .line 134
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->add(Ljava/lang/Object;)Z

    .line 135
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->add(Ljava/lang/Object;)Z

    .line 136
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$bitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->add(Ljava/lang/Object;)Z

    .line 137
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$isMute:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->val$outputFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method
