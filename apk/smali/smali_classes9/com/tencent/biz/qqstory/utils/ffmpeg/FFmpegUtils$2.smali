.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;
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

.field final synthetic val$outputFilePath:Ljava/lang/String;

.field final synthetic val$rotation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->val$inputFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->val$outputFilePath:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->val$rotation:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->val$inputFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->val$outputFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->add(Ljava/lang/Object;)Z

    .line 104
    iget v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->val$rotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method
