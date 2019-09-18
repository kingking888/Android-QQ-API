.class public Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;
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
    name = "DefnInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmDefn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getmDefnId()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->d:I

    return v0
.end method

.method public getmDefnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isAudioOnly()Z
    .locals 2

    .prologue
    .line 441
    const-string v0, "audio"

    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVip()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->c:I

    return v0
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->c:I

    .line 439
    return-void
.end method

.method public setmDefn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->a:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public setmDefnId(I)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->d:I

    return-void
.end method

.method public setmDefnName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 421
    return-void
.end method
