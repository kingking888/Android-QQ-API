.class public Lcom/tencent/component/media/gif/GifIOException;
.super Ljava/io/IOException;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final reason:Lcom/tencent/component/media/gif/GifError;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lcom/tencent/component/media/gif/GifError;->a(I)Lcom/tencent/component/media/gif/GifError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/component/media/gif/GifIOException;-><init>(Lcom/tencent/component/media/gif/GifError;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/tencent/component/media/gif/GifError;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/tencent/component/media/gif/GifError;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/tencent/component/media/gif/GifIOException;->reason:Lcom/tencent/component/media/gif/GifError;

    .line 13
    return-void
.end method

.method static fromCode(I)Lcom/tencent/component/media/gif/GifIOException;
    .locals 1

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/component/media/gif/GifIOException;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/gif/GifIOException;-><init>(I)V

    goto :goto_0
.end method
