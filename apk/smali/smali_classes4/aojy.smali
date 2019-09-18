.class Laojy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laosg;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laojx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:S

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Laojx;JZLjava/lang/String;Ljava/lang/String;SLjava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Laojy;->a:Laojx;

    iput-wide p2, p0, Laojy;->a:J

    iput-boolean p4, p0, Laojy;->a:Z

    iput-object p5, p0, Laojy;->a:Ljava/lang/String;

    iput-object p6, p0, Laojy;->b:Ljava/lang/String;

    iput-short p7, p0, Laojy;->a:S

    iput-object p8, p0, Laojy;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0c053a

    .line 123
    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_video_file"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 129
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 130
    const-string v0, "RawVideoPlay"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "keep_last_frame"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Laojy;->a:Laojx;

    iget-object v0, v0, Laojx;->a:Laobp;

    invoke-interface {v0}, Laobp;->aA_()V

    .line 165
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-wide v0, p0, Laojy;->a:J

    const-wide/32 v2, -0x186a1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 153
    :cond_1
    iget-object v0, p0, Laojy;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laojy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 154
    :cond_2
    const-wide/16 v0, 0x2490

    .line 155
    iget-wide v2, p0, Laojy;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 156
    const-wide/16 v0, 0x2358

    .line 158
    :cond_3
    iget-object v2, p0, Laojy;->a:Laojx;

    iget-object v2, v2, Laojx;->a:Laobp;

    long-to-int v0, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Laobp;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    iget-wide v0, p0, Laojy;->a:J

    const-wide/16 v2, -0x61f9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Laojy;->a:J

    const-wide/16 v2, -0x17d5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Laojy;->a:J

    const-wide/16 v2, -0x1b5b

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 145
    :cond_5
    iget-object v0, p0, Laojy;->a:Laojx;

    iget-object v0, v0, Laojx;->a:Laojw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laojw;->a(Z)V

    .line 146
    iget-object v0, p0, Laojy;->a:Laojx;

    iget-object v0, v0, Laojx;->a:Laobp;

    iget-wide v2, p0, Laojy;->a:J

    long-to-int v1, v2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0377

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laobp;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_6
    iget-boolean v0, p0, Laojy;->a:Z

    if-nez v0, :cond_1

    .line 149
    const-wide/16 v0, 0x2355

    .line 150
    iget-object v2, p0, Laojy;->a:Laojx;

    iget-object v2, v2, Laojx;->a:Laobp;

    long-to-int v0, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Laobp;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    iget-object v0, p0, Laojy;->b:Ljava/lang/String;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laojy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Laojy;->a:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laojy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, p0, Laojy;->a:Laojx;

    iget-object v2, v2, Laojx;->a:Laobp;

    invoke-interface {v2, v1, v0}, Laobp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
