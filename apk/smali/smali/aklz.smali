.class Laklz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laklx;

.field final synthetic a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Laklx;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Laklz;->a:Laklx;

    iput-object p2, p0, Laklz;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Laklz;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v1, p0, Laklz;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Laklz;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;->videoVid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 282
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    const/16 v2, 0x78

    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 283
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 284
    iget-object v0, p0, Laklz;->a:Laklx;

    iget-object v0, v0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 285
    return-void
.end method
