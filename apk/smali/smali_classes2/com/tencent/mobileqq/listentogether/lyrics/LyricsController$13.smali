.class public Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqcy;


# direct methods
.method public constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;->this$0:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;->this$0:Laqcy;

    iget-object v0, v0, Laqcy;->a:Laqcw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqcw;->f:Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;->this$0:Laqcy;

    iget-boolean v0, v0, Laqcy;->b:Z

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;->this$0:Laqcy;

    invoke-static {v0}, Laqcy;->a(Laqcy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;->this$0:Laqcy;

    iget-object v0, v0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->e:I

    .line 1016
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;->this$0:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    iget-object v1, v1, Laqcw;->b:Ljava/lang/String;

    .line 1017
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;->this$0:Laqcy;

    invoke-virtual {v2, v0, v1}, Laqcy;->b(ILjava/lang/String;)V

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    const-string v2, "ACTION_QQ_FOREGROUND no permission hideLyrics"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;->this$0:Laqcy;

    invoke-static {v0}, Laqcy;->b(Laqcy;)V

    goto :goto_0
.end method
