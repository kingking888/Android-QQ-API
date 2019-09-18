.class Lcom/tencent/image/QQLiveImage$8;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/QQLiveImage;->OnVideoOutputFrame(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;[BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/QQLiveImage;


# direct methods
.method constructor <init>(Lcom/tencent/image/QQLiveImage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage$8;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage$8;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->recyleFor2Background()V

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage$8;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v1, v1, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "[TVK_IMediaPlayer] OnVideoOutputFrame: sIsForeground = false, try recyleFor2Background...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1519
    return-void
.end method
