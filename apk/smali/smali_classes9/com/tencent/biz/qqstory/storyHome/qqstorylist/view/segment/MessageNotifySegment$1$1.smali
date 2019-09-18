.class Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltpp;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;Ljava/lang/String;Ltpp;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Ltpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Ltpp;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    invoke-static {v2}, Lvop;->a(Lvop;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    invoke-static {v2}, Lvop;->a(Lvop;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    const-string v2, "Q.qqstory.home.MessageNotifySegment"

    const-string v3, "set bigV avatar from UserUIItem"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    invoke-static {v2}, Lvop;->a(Lvop;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    invoke-static {v0}, Lvop;->a(Lvop;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    invoke-static {v3}, Lvop;->a(Lvop;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42040000    # 33.0f

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v1, v3}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    .line 159
    :cond_3
    :goto_0
    return-void

    .line 146
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const-string v0, "Q.qqstory.home.MessageNotifySegment"

    const-string v2, "set friend avatar."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_5
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    invoke-static {v2}, Lvop;->a(Lvop;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lvop;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
