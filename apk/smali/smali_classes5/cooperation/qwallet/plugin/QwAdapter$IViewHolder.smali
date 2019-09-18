.class public interface abstract Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract clone()Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;
.end method

.method public abstract initView(ILandroid/view/View;)Landroid/view/View;
.end method

.method public abstract setItemView(ILandroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "TV;)V"
        }
    .end annotation
.end method
