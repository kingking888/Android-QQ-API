.class public Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

.field final synthetic this$0:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->this$0:Lytg;

    iput-object p2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->this$0:Lytg;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-static {v0, v1}, Lytg;->a(Lytg;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v6

    .line 157
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->this$0:Lytg;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-static {v0, v1}, Lytg;->a(Lytg;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 158
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Laidc;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v2, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget v4, v4, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget-object v5, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget v5, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct/range {v0 .. v5}, Laidc;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 160
    new-instance v1, Laicw;

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->this$0:Lytg;

    iget-object v2, v2, Lytg;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-boolean v4, v4, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mediacodecEncode:Z

    invoke-direct {v1, v2, v6, v4, v0}, Laicw;-><init>(Landroid/content/Context;Ljava/lang/String;ZLaidc;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;->this$0:Lytg;

    invoke-static {v0}, Lytg;->a(Lytg;)Laidb;

    move-result-object v0

    invoke-virtual {v1, v0}, Laicw;->a(Laidb;)V

    .line 162
    invoke-virtual {v1, v7}, Laicw;->a(Z)V

    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v3, Ljava/lang/Void;

    aput-object v3, v0, v7

    invoke-static {v1, v0}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method
