.class Lcom/tencent/mobileqq/music/QQPlayerService$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laref;

.field final synthetic a:Lcom/tencent/mobileqq/music/SongInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;Laref;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 0

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/tencent/mobileqq/music/QQPlayerService$5;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    iput-object p2, p0, Lcom/tencent/mobileqq/music/QQPlayerService$5;->a:Laref;

    iput-object p3, p0, Lcom/tencent/mobileqq/music/QQPlayerService$5;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService$5;->a:Laref;

    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService$5;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-interface {v0, v1}, Laref;->onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 1432
    return-void
.end method
