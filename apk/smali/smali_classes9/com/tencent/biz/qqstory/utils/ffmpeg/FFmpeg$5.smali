.class public Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;
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

.field final synthetic val$outMedia:Ljava/lang/String;

.field final synthetic val$tsList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwmw;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;->this$0:Lwmw;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;->val$tsList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;->val$outMedia:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;->val$tsList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;->val$outMedia:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;->add(Ljava/lang/Object;)Z

    .line 429
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpeg$5;->add(Ljava/lang/Object;)Z

    .line 430
    return-void
.end method
