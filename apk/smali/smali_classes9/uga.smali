.class public Luga;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Luga;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 3

    .prologue
    .line 260
    instance-of v0, p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 261
    check-cast p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 262
    iget-object v0, p0, Luga;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/content/Context;

    const/16 v1, 0xa

    iget-object v2, p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method
