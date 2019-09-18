.class public interface abstract Lcom/tencent/viola/ui/view/IVView;
.super Ljava/lang/Object;
.source "IVView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/viola/ui/baseComponent/VComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
