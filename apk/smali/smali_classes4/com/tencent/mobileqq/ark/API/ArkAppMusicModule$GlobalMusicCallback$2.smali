.class public Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/SongInfo;

.field final synthetic this$0:Lalht;


# direct methods
.method public constructor <init>(Lalht;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$2;->this$0:Lalht;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$2;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lalhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhs;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$2;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-virtual {v0, v2}, Lalhs;->a(Lcom/tencent/mobileqq/music/SongInfo;)V

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
