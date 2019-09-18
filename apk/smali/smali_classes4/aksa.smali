.class public Laksa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laksb;

.field private a:Laksc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Laksb;

    invoke-direct {v0}, Laksb;-><init>()V

    iput-object v0, p0, Laksa;->a:Laksb;

    .line 13
    new-instance v0, Laksc;

    invoke-direct {v0}, Laksc;-><init>()V

    iput-object v0, p0, Laksa;->a:Laksc;

    .line 14
    iget-object v0, p0, Laksa;->a:Laksb;

    invoke-virtual {v0}, Laksb;->a()V

    .line 15
    iget-object v0, p0, Laksa;->a:Laksc;

    invoke-virtual {v0}, Laksc;->a()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laksa;->a:Laksb;

    invoke-virtual {v0}, Laksb;->c()V

    .line 33
    iget-object v0, p0, Laksa;->a:Laksc;

    invoke-virtual {v0}, Laksc;->c()V

    .line 34
    return-void
.end method

.method public a(II[F[F)V
    .locals 2

    .prologue
    .line 22
    const v0, 0x8d65

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Laksa;->a:Laksc;

    invoke-virtual {v0, p2, p3, p4}, Laksc;->a(I[F[F)V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    const/16 v0, 0xde1

    if-ne p1, v0, :cond_1

    .line 25
    iget-object v0, p0, Laksa;->a:Laksb;

    invoke-virtual {v0, p2, p3, p4}, Laksb;->a(I[F[F)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "textureType must be GLES11Ext.GL_TEXTURE_EXTERNAL_OES or GLES20.GL_TEXTURE_2D."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
