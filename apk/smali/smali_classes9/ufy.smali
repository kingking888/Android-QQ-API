.class public Lufy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lufy;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)I
    .locals 4

    .prologue
    .line 225
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->mComparePartInt:I

    .line 226
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->mCompareSpell:Ljava/lang/String;

    .line 227
    iget v2, p2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->mComparePartInt:I

    .line 228
    iget-object v3, p2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->mCompareSpell:Ljava/lang/String;

    .line 229
    invoke-static {v0, v1, v2, v3}, Lajoz;->a(ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    check-cast p2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {p0, p1, p2}, Lufy;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)I

    move-result v0

    return v0
.end method
