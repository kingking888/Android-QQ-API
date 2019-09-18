.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltwo;

.field final synthetic a:Luvh;


# direct methods
.method public constructor <init>(Luvh;Ltwo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;->a:Luvh;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;->a:Ltwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;->a:Ltwo;

    iget-object v0, v0, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;->a:Luvh;

    iget-object v1, v1, Luvh;->a:Luvg;

    iget-object v1, v1, Luvg;->a:Lusf;

    invoke-virtual {v1}, Lusf;->j()V

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;->a:Luvh;

    iget-object v1, v1, Luvh;->a:Luvg;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;->a:Luvh;

    iget-object v2, v2, Luvh;->a:Lusj;

    invoke-static {v1, v0, v2}, Luvg;->a(Luvg;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lusj;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;->a:Luvh;

    iget-object v0, v0, Luvh;->a:Luvg;

    iget-object v0, v0, Luvg;->a:Lusf;

    invoke-virtual {v0}, Lusf;->k()V

    goto :goto_0
.end method
