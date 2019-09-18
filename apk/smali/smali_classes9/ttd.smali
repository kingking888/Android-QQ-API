.class public interface abstract Lttd;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract a(Ltrj;Ljava/lang/Error;)V
    .param p1    # Ltrj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ltrj;Ljava/util/List;)V
    .param p1    # Ltrj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrj;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation
.end method
