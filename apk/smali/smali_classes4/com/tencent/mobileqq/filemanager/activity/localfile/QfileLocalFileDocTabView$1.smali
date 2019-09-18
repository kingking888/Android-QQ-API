.class Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 61
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v2, ".doc|.docx|.wps|.pages|.ppt|.pptx.|.dps|.keynote|.xls|.xlsx|.et|.numbers|.pdf|"

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoup;

    .line 70
    invoke-virtual {v1}, Laoup;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Laorf;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->c:Z

    if-eqz v1, :cond_4

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->a()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_2
    if-eqz v1, :cond_2

    .line 74
    const-string v3, ""

    invoke-static/range {v0 .. v5}, Laorf;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 76
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v1, v5

    .line 72
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v2}, Laorf;->a(Ljava/util/Map;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView$1;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
