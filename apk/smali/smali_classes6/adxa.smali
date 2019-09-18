.class Ladxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field final synthetic a:Ladwz;


# direct methods
.method constructor <init>(Ladwz;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ladxa;->a:Ladwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 244
    iget-wide v4, p0, Ladxa;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 245
    iput-wide v2, p0, Ladxa;->a:J

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 255
    const-string v2, ""

    .line 256
    const-string v2, ""

    .line 258
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 269
    iget-object v0, p0, Ladxa;->a:Ladwz;

    iget-object v0, v0, Ladwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Ladxa;->a:Ladwz;

    iget-object v0, v0, Ladwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 274
    :cond_2
    iget-object v0, p0, Ladxa;->a:Ladwz;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    invoke-static {v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 276
    const v0, 0x7f0c2574

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v1, "CommonHobbyForAIOShowItemBuilder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Ladxa;->a:Ladwz;

    iget-object v0, v0, Ladwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladxa;->a:Ladwz;

    iget-object v0, v0, Ladwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "CommonHobbyForAIOShowItemBuilder"

    const-string v1, "Video Chatting is going on, don\'t play music."

    invoke-static {v0, v8, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_4
    new-instance v5, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 287
    iput-object v2, v5, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 288
    const/4 v0, 0x4

    iput v0, v5, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Intent;)V

    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/os/Bundle;)V

    .line 297
    :cond_5
    const-string v2, "KEY_SOURCE_NAME"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Ladxa;->a:Ladwz;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)V

    .line 299
    iget-object v0, p0, Ladxa;->a:Ladwz;

    invoke-virtual {v0}, Ladwz;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 300
    const v0, 0x7f0c2573

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
