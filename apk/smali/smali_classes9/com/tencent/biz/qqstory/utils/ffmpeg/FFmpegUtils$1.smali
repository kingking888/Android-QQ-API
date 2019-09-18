.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;
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
.field final synthetic val$inputFilePath:Ljava/lang/String;

.field final synthetic val$orientation:Ljava/lang/String;

.field final synthetic val$outputVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->val$inputFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->val$orientation:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->val$outputVideoPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->val$inputFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->val$orientation:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->val$outputVideoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method
