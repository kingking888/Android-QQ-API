.class public Lmqf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/nio/ByteBuffer;

.field public a:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmqf;->a:Ljava/nio/ByteBuffer;

    .line 47
    iput p2, p0, Lmqf;->a:I

    .line 48
    return-void
.end method
