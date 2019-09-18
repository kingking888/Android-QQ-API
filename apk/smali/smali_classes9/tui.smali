.class Ltui;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltrj;

.field final synthetic a:Lttz;


# direct methods
.method constructor <init>(Lttz;Ltrj;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Ltui;->a:Lttz;

    iput-object p2, p0, Ltui;->a:Ltrj;

    iput-object p3, p0, Ltui;->a:Landroid/view/View;

    iput-object p4, p0, Ltui;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    const-string p1, "NO_SUCH_FEED_ID"

    move-object v4, p1

    .line 1046
    :goto_0
    new-instance v8, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v1, p0, Ltui;->a:Ltrj;

    iget-object v1, v1, Ltrj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const/16 v1, 0x6a

    invoke-direct {v8, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 1051
    iget-object v0, p0, Ltui;->a:Lttz;

    invoke-virtual {v0}, Lttz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 1052
    invoke-virtual {v8}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    .line 1053
    iget-object v0, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 1055
    iget-object v0, p0, Ltui;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v2, p0, Ltui;->a:Landroid/app/Activity;

    iget-object v0, p0, Ltui;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    invoke-static {v2, v1, v0}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 1060
    :goto_1
    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Ltui;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltui;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1017
    .line 1020
    invoke-static {p1}, Lujc;->a(Ljava/util/List;)Lues;

    move-result-object v2

    .line 1022
    if-eqz v2, :cond_2

    .line 1023
    iget-object v1, v2, Lues;->a:Ljava/lang/String;

    .line 1024
    iget-object v0, v2, Lues;->b:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    .line 1027
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1030
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1031
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    iget-object v6, v0, Lues;->b:Ljava/lang/String;

    .line 1032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    :cond_0
    invoke-direct {p0, v2, v1, v4, v5}, Ltui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1040
    return-void

    .line 1035
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    iget-object v0, v0, Lues;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1011
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Ltui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1012
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1008
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltui;->a(Ljava/util/List;)V

    return-void
.end method
