.class public Laqdx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/media/MediaPlayer;

.field a:Lcom/tencent/mobileqq/listentogether/data/ISong;

.field final synthetic a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Landroid/media/MediaPlayer;Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Laqdx;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p2, p0, Laqdx;->a:Landroid/media/MediaPlayer;

    .line 1004
    iput-object p3, p0, Laqdx;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    .line 1005
    return-void
.end method
