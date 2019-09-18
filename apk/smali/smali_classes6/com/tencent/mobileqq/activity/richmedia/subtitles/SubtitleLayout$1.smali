.class Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;Z)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)Lahvc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)Lahvc;

    move-result-object v0

    invoke-virtual {v0}, Lahvc;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "SubtitleLayout"

    const-string v1, "count down, not in preview state."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;Landroid/os/Handler;)Landroid/os/Handler;

    .line 224
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lahuv;->a(ZZ)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    const-string v0, "SubtitleLayout"

    const-string v1, "stop auto trans."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_0
.end method
