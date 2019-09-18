.class public Lcom/tencent/oskplayer/proxy/ProxyException;
.super Ljava/io/IOException;
.source "ProxyException.java"


# instance fields
.field public final errCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/oskplayer/proxy/ProxyException;->errCode:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "errCode"    # I

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    iput p2, p0, Lcom/tencent/oskplayer/proxy/ProxyException;->errCode:I

    .line 17
    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/oskplayer/proxy/ProxyException;->errCode:I

    return v0
.end method
