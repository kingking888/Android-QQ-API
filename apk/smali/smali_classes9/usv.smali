.class public Lusv;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lusn;",
        "Lufe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lusn;)V
    .locals 0
    .param p1    # Lusn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1185
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1186
    return-void
.end method


# virtual methods
.method public a(Lusn;Lufe;)V
    .locals 2
    .param p1    # Lusn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lufe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1190
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lufe;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {p0, p1, p2}, Lusv;->b(Lusn;Lufe;)V

    .line 1193
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1226
    const-class v0, Lufe;

    return-object v0
.end method

.method public b(Lusn;Lufe;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1199
    invoke-virtual {p1}, Lusn;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 1200
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 1204
    :cond_0
    iget-object v0, p2, Lufe;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v0, :cond_1

    .line 1223
    :goto_0
    :pswitch_0
    return-void

    .line 1207
    :cond_1
    iget-object v0, p2, Lufe;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v0}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v0

    .line 1208
    iget v1, p2, Lufe;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1212
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u6709\u5176\u4ed6\u4e0b\u8f7d\u4efb\u52a1\u5728\u6267\u884c\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1215
    :pswitch_2
    const-string v1, "play_video"

    const-string v2, "down_suc"

    new-array v3, v3, [Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v3, v4

    const-string v0, ""

    aput-object v0, v3, v5

    const-string v0, ""

    aput-object v0, v3, v6

    iget-object v0, p2, Lufe;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1125

    invoke-static {v1}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1215
    :cond_2
    const-string v0, "1"

    goto :goto_1

    .line 1219
    :pswitch_3
    const-string v1, "play_video"

    const-string v2, "down_fail"

    new-array v3, v3, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_2
    aput-object v0, v3, v4

    const-string v0, ""

    aput-object v0, v3, v5

    const-string v0, ""

    aput-object v0, v3, v6

    iget-object v0, p2, Lufe;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1219
    :cond_3
    const-string v0, "1"

    goto :goto_2

    .line 1208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1182
    check-cast p1, Lusn;

    check-cast p2, Lufe;

    invoke-virtual {p0, p1, p2}, Lusv;->a(Lusn;Lufe;)V

    return-void
.end method
