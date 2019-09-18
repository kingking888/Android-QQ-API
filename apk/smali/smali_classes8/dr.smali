.class Ldr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldq;


# direct methods
.method constructor <init>(Ldq;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldr;->a:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, -0x7d0

    .line 203
    iget-object v0, p0, Ldr;->a:Ldq;

    invoke-virtual {v0}, Ldq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Ldr;->a:Ldq;

    invoke-virtual {v0}, Ldq;->a()V

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 208
    invoke-virtual {v0}, Ldz;->a()Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 211
    const/16 v1, -0x3e8

    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-eq v1, v2, :cond_0

    .line 214
    invoke-static {v3}, Laorn;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 216
    iget v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    .line 217
    invoke-static {v4}, Laorn;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    :cond_2
    iget-object v0, p0, Ldr;->a:Ldq;

    invoke-static {v0, v3}, Ldq;->a(Ldq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_0

    .line 222
    :cond_3
    iget v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_4

    .line 223
    iget-object v0, p0, Ldr;->a:Ldq;

    invoke-static {v0, v3}, Ldq;->b(Ldq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_0

    .line 229
    :cond_4
    new-instance v5, Laomg;

    iget-object v1, p0, Ldr;->a:Ldq;

    invoke-static {v1}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Laomg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 230
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v1, :cond_a

    .line 232
    iget-object v1, p0, Ldr;->a:Ldq;

    invoke-static {v1}, Ldq;->a(Ldq;)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 235
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    .line 236
    const/4 v9, -0x1

    if-ne v2, v9, :cond_6

    iget v9, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-ne v9, v12, :cond_6

    .line 237
    const/4 v2, 0x0

    .line 239
    :cond_6
    iget v9, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v2, v9, :cond_5

    .line 242
    if-eq v1, v3, :cond_7

    .line 243
    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 244
    iget-wide v10, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_7
    iget-wide v10, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 252
    iget-wide v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_9
    invoke-virtual {v5, v6}, Laomg;->a(Ljava/util/ArrayList;)V

    .line 256
    :cond_a
    invoke-virtual {v0}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0, v1}, Laosu;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    .line 257
    new-instance v1, Laomh;

    iget-object v2, p0, Ldr;->a:Ldq;

    invoke-static {v2}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 258
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Laomh;->a(I)V

    .line 259
    invoke-virtual {v1, v0}, Laomh;->a(Landroid/graphics/Rect;)V

    .line 260
    invoke-virtual {v1}, Laomh;->a()V

    goto/16 :goto_0

    .line 263
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    if-ne v0, v12, :cond_c

    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldr;->a:Ldq;

    invoke-static {v2}, Ldq;->a(Ldq;)Lcom/dataline/activities/LiteActivity;

    move-result-object v2

    const-class v3, Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v2, "dataline_group_id"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Ldr;->a:Ldq;

    invoke-static {v1}, Ldq;->a(Ldq;)Lcom/dataline/activities/LiteActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 269
    :cond_c
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldr;->a:Ldq;

    invoke-static {v2}, Ldq;->a(Ldq;)Lcom/dataline/activities/LiteActivity;

    move-result-object v2

    const-class v3, Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v2, "dl_files_groupid"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Ldr;->a:Ldq;

    invoke-static {v1}, Ldq;->a(Ldq;)Lcom/dataline/activities/LiteActivity;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
