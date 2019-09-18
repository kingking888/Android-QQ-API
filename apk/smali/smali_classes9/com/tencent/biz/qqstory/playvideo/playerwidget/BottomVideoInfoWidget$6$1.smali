.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luss;


# direct methods
.method public constructor <init>(Luss;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Luss;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Luss;

    iget-object v0, v0, Luss;->a:Lusn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Luss;

    iget-object v2, v2, Luss;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Luss;

    iget-object v3, v3, Luss;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Luss;

    iget-object v4, v4, Luss;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Luss;

    iget-object v5, v5, Luss;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$1;->a:Luss;

    iget-object v6, v6, Luss;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lusn;->a(Lusn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    return-void
.end method
