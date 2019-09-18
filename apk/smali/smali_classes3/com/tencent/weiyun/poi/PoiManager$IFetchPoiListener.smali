.class public interface abstract Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;
.super Ljava/lang/Object;
.source "PoiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/poi/PoiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFetchPoiListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;Z)V
.end method

.method public abstract onSuccess(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;Z)V"
        }
    .end annotation
.end method
