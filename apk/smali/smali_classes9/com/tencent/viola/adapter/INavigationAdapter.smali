.class public interface abstract Lcom/tencent/viola/adapter/INavigationAdapter;
.super Ljava/lang/Object;
.source "INavigationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/adapter/INavigationAdapter$OnInovkeCallback;
    }
.end annotation


# virtual methods
.method public abstract getAdapterUnRegisterFunction()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/viola/adapter/INavigationAdapter$OnInovkeCallback;Lcom/tencent/viola/core/ViolaInstance;)V
.end method

.method public abstract registerModuleFunction()V
.end method
