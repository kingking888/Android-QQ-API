.class public Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/SongInfo;

.field final synthetic this$0:Lalhs;


# direct methods
.method public constructor <init>(Lalhs;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$1;->this$0:Lalhs;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$1;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 199
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 200
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Intent;)V

    .line 201
    const/16 v1, 0x65

    invoke-static {v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)V

    .line 202
    invoke-static {}, Lalhs;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$1;->a:Lcom/tencent/mobileqq/music/SongInfo;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 204
    :cond_0
    return-void
.end method
