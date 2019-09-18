.class public interface abstract Lcom/tencent/viola/adapter/IBridgeAdapter;
.super Ljava/lang/Object;
.source "IBridgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/adapter/IBridgeAdapter$OnInovkeCallback;
    }
.end annotation


# static fields
.field public static final TITLE_CHANGE_TRANSPARENT:Ljava/lang/String; = "change_title_transparent"


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

.method public abstract registerModuleFunction()V
.end method

.method public abstract titleUiInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/viola/adapter/IBridgeAdapter$OnInovkeCallback;Lcom/tencent/viola/core/ViolaInstance;)V
.end method
