.class public interface abstract Lcom/tencent/qq/effect/IQEffectLoad;
.super Ljava/lang/Object;
.source "IQEffectLoad.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/qq/effect/engine/QEffectData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HTTP_TYPE:I = 0x2

.field public static final LOCAL_TYPE:I = 0x1

.field public static final NO_TYPE:I = 0x0

.field public static final RESID_TYPE:I = 0x3


# virtual methods
.method public abstract load(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Lcom/tencent/qq/effect/engine/QEffectData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/qq/effect/IQEffect;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract loadFromAsset(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Ljava/lang/String;)V
.end method

.method public abstract loadFromFile(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Ljava/lang/String;)V
.end method

.method public abstract loadFromResource(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;I)V
.end method
