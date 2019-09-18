.class public final Lalht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laref;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lalht;->a:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lalhs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalht;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$2;-><init>(Lalht;Lcom/tencent/mobileqq/music/SongInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalht;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$1;-><init>(Lalht;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
