.class public final Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;
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
.field final synthetic val$outputPath:Ljava/lang/String;

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;->val$videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;->val$outputPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;->val$videoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;->add(Ljava/lang/Object;)Z

    .line 1044
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;->val$outputPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;->add(Ljava/lang/Object;)Z

    .line 1045
    return-void
.end method
