.class Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;
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
    .line 274
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)Lahvc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 281
    const-string v6, "\u5f55\u5236\u65f6\u8bf4\u8bdd\u53ef\u4ee5\u6dfb\u52a0\u5b57\u5e55\u3002"

    .line 282
    const-string v7, "Record and speak with subtitles added."

    .line 284
    invoke-static {v1}, Lahuv;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const-string v6, "\u7f51\u7edc\u72b6\u6001\u5dee\u65e0\u6cd5\u8bc6\u522b\u4f60\u7684\u8bed\u97f3"

    .line 286
    const-string v7, "Unable to Recognize Your Speaking due to Poor Internet Connection"

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)Lahvc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahvc;->a(Z)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)Lahvc;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lahvc;->a(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V

    .line 298
    :cond_2
    return-void
.end method
