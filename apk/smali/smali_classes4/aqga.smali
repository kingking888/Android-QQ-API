.class final Laqga;
.super Laqgi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqgi",
        "<",
        "Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Laqgi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laqga;->a(Ljava/lang/Void;)Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    move-result-object v0

    return-object v0
.end method
