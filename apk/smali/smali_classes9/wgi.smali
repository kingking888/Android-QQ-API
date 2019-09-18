.class Lwgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwfz;


# instance fields
.field final synthetic a:Lwgh;


# direct methods
.method constructor <init>(Lwgh;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lwgi;->a:Lwgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 100
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 101
    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lwgi;->a:Lwgh;

    invoke-static {v0}, Lwgh;->a(Lwgh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slideItem is null, do not jump"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->a()I

    move-result v4

    .line 109
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v1, "media_info"

    iget-object v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    const-string v1, "file_send_duration"

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    const-string v1, "from_slideshow_to_share"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string v1, "video_index"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string v1, "start_index"

    iget v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:I

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "end_index"

    iget v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->f:I

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v1, "scroll_x"

    iget v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:I

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v6, "entrance_type"

    if-ne v4, v9, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v6, "op_entrance_type"

    iget-object v1, p0, Lwgi;->a:Lwgh;

    invoke-static {v1}, Lwgh;->a(Lwgh;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v1, :cond_3

    const-string v1, "0"

    :goto_2
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "start_time"

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120
    const-string v1, "end_time"

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    const-string v1, "PhotoConst.IS_FROM_EDIT"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lwgi;->a:Lwgh;

    invoke-static {v1}, Lwgh;->a(Lwgh;)Landroid/app/Activity;

    move-result-object v1

    const-class v6, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lwgi;->a:Lwgh;

    invoke-static {v1}, Lwgh;->a(Lwgh;)Landroid/app/Activity;

    move-result-object v1

    const/16 v6, 0x60ab

    invoke-virtual {v1, v5, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    const-string v5, "pic_choose"

    const-string v6, "clk_cutVideo"

    if-ne v4, v9, :cond_4

    move v1, v2

    :goto_3
    new-array v7, v8, [Ljava/lang/String;

    iget-object v4, p0, Lwgi;->a:Lwgh;

    invoke-static {v4}, Lwgh;->a(Lwgh;)Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v4, :cond_5

    const-string v4, "0"

    :goto_4
    aput-object v4, v7, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v1, v2, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v1, "1"

    goto :goto_2

    :cond_4
    move v1, v3

    .line 124
    goto :goto_3

    :cond_5
    const-string v4, "1"

    goto :goto_4
.end method
