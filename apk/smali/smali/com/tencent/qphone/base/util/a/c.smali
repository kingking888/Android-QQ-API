.class public abstract Lcom/tencent/qphone/base/util/a/c;
.super Ljava/io/Writer;
.source "QWriter.java"


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
