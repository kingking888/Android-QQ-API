.class Lriu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgx;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Lrit;


# direct methods
.method constructor <init>(Lrit;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lriu;->a:Lrit;

    iput-object p2, p0, Lriu;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lawuu;II)V
    .locals 6

    .prologue
    .line 133
    if-eqz p2, :cond_0

    iget-object v0, p0, Lriu;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lawuu;->b:J

    iget-object v2, p0, Lriu;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p2, Lawuu;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 140
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v0, "VALUE_SHORTVIDEO_RESP_FILE_STATUS"

    iget v1, p2, Lawuu;->d:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string v0, "VALUE_SHORTVIDEO_RESP_FILE_DOMAIN"

    iget-object v1, p2, Lawuu;->u:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "VALUE_SHORTVIDEO_RESP_FILE_URLS"

    iget-object v1, p2, Lawuu;->c:[Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    const-string v0, "VALUE_SHORTVIDEO_RESP_FILE_UNISEQ"

    iget-wide v2, p2, Lawuu;->b:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;->a:Ljava/lang/String;

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_SHORTVIDEO_REQUEST_MANUAL_DOWNLOAD"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method
