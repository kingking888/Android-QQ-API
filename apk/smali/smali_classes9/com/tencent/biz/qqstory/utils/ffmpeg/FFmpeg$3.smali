.class public Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$3;
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
.field final synthetic this$0:Lwmw;

.field final synthetic val$inputPath:Ljava/lang/String;

.field final synthetic val$tsFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwmw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$3;->this$0:Lwmw;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$3;->val$inputPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$3;->val$tsFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$3;->val$inputPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$3;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$3;->val$tsFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$3;->add(Ljava/lang/Object;)Z

    .line 397
    return-void
.end method
