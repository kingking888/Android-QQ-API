.class Lxfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxez;


# direct methods
.method constructor <init>(Lxez;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lxfa;->a:Lxez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfb;

    .line 89
    iget-object v1, v0, Lxfb;->a:Laoof;

    iget-boolean v1, v1, Laoof;->a:Z

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lxfa;->a:Lxez;

    iget-object v2, v2, Lxez;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v2, "str_download_dns"

    iget-object v3, p0, Lxfa;->a:Lxez;

    iget-object v3, v3, Lxez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v2, "int32_server_port"

    iget-object v3, p0, Lxfa;->a:Lxez;

    iget-object v3, v3, Lxez;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v2, "string_download_url"

    iget-object v3, p0, Lxfa;->a:Lxez;

    iget-object v3, v3, Lxez;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v2, "str_cookie_val"

    iget-object v3, p0, Lxfa;->a:Lxez;

    iget-object v3, v3, Lxez;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "filepath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxfa;->a:Lxez;

    iget-object v4, v4, Lxez;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lxfb;->a:Laoof;

    iget-object v4, v4, Laoof;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v2, "filename"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lxfb;->a:Laoof;

    iget-object v0, v0, Laoof;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v0, "nSessionId"

    iget-object v2, p0, Lxfa;->a:Lxez;

    iget-wide v2, v2, Lxez;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    const-string v0, "isHttps"

    iget-object v2, p0, Lxfa;->a:Lxez;

    invoke-static {v2}, Lxez;->a(Lxez;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lxfa;->a:Lxez;

    invoke-static {v0}, Lxez;->a(Lxez;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "httpsDomain"

    iget-object v2, p0, Lxfa;->a:Lxez;

    invoke-static {v2}, Lxez;->a(Lxez;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_0
    const-string v0, "httpsPort"

    iget-object v2, p0, Lxfa;->a:Lxez;

    invoke-static {v2}, Lxez;->a(Lxez;)S

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "troop_uin"

    iget-object v2, p0, Lxfa;->a:Lxez;

    iget-wide v2, v2, Lxez;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lxfa;->a:Lxez;

    iget-object v0, v0, Lxez;->a:Landroid/app/Activity;

    const/16 v2, 0x2773

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 107
    iget-object v1, v0, Lxfb;->a:Laoof;

    iget-wide v4, v1, Laoof;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 108
    iget-object v1, v0, Lxfb;->a:Laoof;

    iget-object v1, v1, Laoof;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 109
    iget-object v1, v0, Lxfb;->a:Laoof;

    iget-wide v4, v1, Laoof;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 110
    const-string v1, ""

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lxfa;->a:Lxez;

    iget-wide v4, v1, Lxez;->a:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_9

    .line 113
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v4, v0, Lxfb;->a:Laoof;

    iget-wide v4, v4, Laoof;->b:J

    invoke-virtual {v2, v4, v5}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Laoao;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v5

    iget-object v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Laoas;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 119
    :cond_2
    if-eqz v2, :cond_3

    .line 120
    iget-object v4, v0, Lxfb;->a:Laoof;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v6, v4, Laoof;->b:J

    .line 122
    :cond_3
    iget-object v0, v0, Lxfb;->a:Laoof;

    iget-wide v4, v0, Laoof;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 124
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 125
    const-string/jumbo v0, "\u8be5\u6587\u4ef6\u4e3a\u7a7a\uff0c\u4e0d\u652f\u6301\u67e5\u770b\u3002"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v0, p0, Lxfa;->a:Lxez;

    iget-object v0, v0, Lxez;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoof;

    .line 130
    iget-object v2, v0, Laoof;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 131
    iget-wide v6, v0, Laoof;->a:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-wide v6, v0, Laoof;->b:J

    invoke-virtual {v2, v6, v7}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v7, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    invoke-virtual {v2, v7}, Laoao;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v7

    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Laoas;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 140
    :cond_6
    if-eqz v2, :cond_7

    .line 141
    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    iput-object v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 142
    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v6, v0, Laoof;->b:J

    .line 144
    :cond_7
    iget-wide v6, v0, Laoof;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/util/ArrayList;)V

    .line 149
    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 150
    const/16 v0, 0x2711

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfa;->a:Lxez;

    iget-object v1, v1, Lxez;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    const-string v1, "last_time"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v1, "is_in_zip"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lxfa;->a:Lxez;

    iget-object v1, v1, Lxez;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 157
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lxfa;->a:Lxez;

    iget-object v0, v0, Lxez;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoof;

    .line 159
    iget-object v4, v0, Laoof;->a:Ljava/lang/String;

    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_a

    .line 160
    iget-wide v4, v0, Laoof;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_b
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/util/ArrayList;)V

    .line 165
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 166
    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfa;->a:Lxez;

    iget-object v1, v1, Lxez;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    const-string v1, "forward_from_troop_file"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string v1, "not_forward"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v1, "last_time"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v1, "is_in_zip"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lxfa;->a:Lxez;

    iget-object v1, v1, Lxez;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
