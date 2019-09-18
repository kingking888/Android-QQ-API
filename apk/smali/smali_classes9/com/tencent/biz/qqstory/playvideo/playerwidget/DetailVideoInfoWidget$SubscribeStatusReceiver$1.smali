.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/DetailVideoInfoWidget$SubscribeStatusReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field final synthetic a:Ltpp;

.field final synthetic a:Lutu;


# direct methods
.method public constructor <init>(Lutu;Ltpp;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/DetailVideoInfoWidget$SubscribeStatusReceiver$1;->a:Lutu;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/DetailVideoInfoWidget$SubscribeStatusReceiver$1;->a:Ltpp;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/DetailVideoInfoWidget$SubscribeStatusReceiver$1;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/DetailVideoInfoWidget$SubscribeStatusReceiver$1;->a:Ltpp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/DetailVideoInfoWidget$SubscribeStatusReceiver$1;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0, v1}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 727
    return-void
.end method
