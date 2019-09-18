.class public Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;
.super Ljava/lang/Object;
.source "TVK_NetVideoInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommadInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getmTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getmVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public ismDanmuOpen()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;->d:Z

    return v0
.end method

.method public setmCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;->b:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public setmDanmuOpen(Z)V
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;->d:Z

    .line 474
    return-void
.end method

.method public setmTargetId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;->c:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public setmVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;->a:Ljava/lang/String;

    .line 455
    return-void
.end method
