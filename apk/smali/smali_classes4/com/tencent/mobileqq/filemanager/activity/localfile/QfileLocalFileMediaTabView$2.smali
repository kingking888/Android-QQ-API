.class Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 96
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    .line 99
    const-string v2, ".mp3|.wav|.m4a|.wave|.midi|.wma|.ogg|.ape|.acc|.aac|.aiff|.mid|.xmf|.rtttl|.flac|.amr|.mp2|.m3u|.m4b|.m4p.mpga|"

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoup;

    .line 101
    invoke-virtual {v1}, Laoup;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mpg"

    invoke-static/range {v0 .. v5}, Laorf;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    goto :goto_1

    :cond_0
    move-object v12, v5

    .line 97
    goto :goto_0

    .line 104
    :cond_1
    if-eqz v12, :cond_2

    .line 105
    const-string v3, ".mpg"

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Laorf;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 108
    :cond_2
    invoke-static {v4}, Laorf;->a(Ljava/util/Map;)V

    .line 111
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_6

    .line 115
    const-string v8, ".swf|.mov|.mp4|.3gp|.avi|.rmvb|.wmf|.mpg|.rm|.asf|.mpeg|.mkv|.wmv|.flv|.f4v|.webm|.mod|.mpe|.fla|.m4r|.m4u|.m4v|.vob|"

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoup;

    .line 117
    invoke-virtual {v1}, Laoup;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    move v6, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Laorf;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    goto :goto_2

    .line 121
    :cond_4
    if-eqz v12, :cond_5

    .line 122
    const-string v9, ""

    move v6, v0

    move-object v7, v12

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Laorf;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 124
    :cond_5
    invoke-static {v10}, Laorf;->a(Ljava/util/Map;)V

    .line 127
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 137
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 139
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 141
    if-nez v1, :cond_a

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 145
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    .line 148
    const-string v6, "camera"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v0, :cond_b

    const-string v6, "Video"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v0, :cond_e

    .line 149
    :cond_b
    const-string v3, "Camera"

    move-object v6, v3

    .line 151
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 155
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 159
    :cond_d
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2$1;

    move-object v1, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView$2;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;Ljava/lang/Runnable;)V

    .line 185
    return-void

    :cond_e
    move-object v6, v3

    goto :goto_6
.end method
