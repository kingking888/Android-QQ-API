.class public Luun;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lutz;",
        "Lufl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutz;)V
    .locals 0
    .param p1    # Lutz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1074
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1075
    return-void
.end method


# virtual methods
.method public a(Lutz;Lufl;)V
    .locals 5
    .param p1    # Lutz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lufl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1079
    iget-object v0, p2, Lufl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 1082
    :cond_0
    invoke-virtual {p1}, Lutz;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 1083
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_1

    .line 1085
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 1087
    :cond_1
    invoke-virtual {p1}, Lutz;->l()V

    .line 1089
    iget-object v0, p2, Lufl;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    iget-object v0, p0, Luun;->TAG:Ljava/lang/String;

    const-string v1, "generate thumbnail success. shareThumbPath = %s."

    iget-object v2, p2, Lufl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    iget-object v0, p2, Lufl;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    if-ne v0, v3, :cond_2

    .line 1093
    invoke-static {}, Lufj;->a()Lufj;

    move-result-object v0

    invoke-virtual {p1}, Lutz;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Lufl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lufj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :cond_2
    invoke-static {}, Lufj;->a()Lufj;

    move-result-object v0

    invoke-virtual {p1}, Lutz;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Lufl;->a:Ljava/lang/String;

    iget-object v3, p2, Lufl;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1095
    invoke-virtual {v0, v1, v2, v3, v4}, Lufj;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V

    goto :goto_0

    .line 1100
    :cond_3
    iget-object v0, p0, Luun;->TAG:Ljava/lang/String;

    const-string v1, "send video to friend failed because generate thumbnail failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1106
    const-class v0, Lufl;

    return-object v0
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
    .line 1071
    check-cast p1, Lutz;

    check-cast p2, Lufl;

    invoke-virtual {p0, p1, p2}, Luun;->a(Lutz;Lufl;)V

    return-void
.end method
