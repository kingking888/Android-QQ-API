.class final Lcom/tencent/oskplayer/OskPlayerCore$1;
.super Lcom/tencent/oskplayer/util/Singleton;
.source "OskPlayerCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/OskPlayerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/oskplayer/util/Singleton",
        "<",
        "Lcom/tencent/oskplayer/OskPlayerCore;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/oskplayer/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance()Lcom/tencent/oskplayer/OskPlayerCore;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/oskplayer/OskPlayerCore;

    invoke-direct {v0}, Lcom/tencent/oskplayer/OskPlayerCore;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/oskplayer/OskPlayerCore$1;->createInstance()Lcom/tencent/oskplayer/OskPlayerCore;

    move-result-object v0

    return-object v0
.end method
