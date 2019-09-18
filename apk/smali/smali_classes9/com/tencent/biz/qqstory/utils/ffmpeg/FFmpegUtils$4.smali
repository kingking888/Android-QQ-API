.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;
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
.field final synthetic val$inputPicPath:Ljava/lang/String;

.field final synthetic val$outputVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;->val$inputPicPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;->val$outputVideoPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;->val$inputPicPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;->val$outputVideoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method
