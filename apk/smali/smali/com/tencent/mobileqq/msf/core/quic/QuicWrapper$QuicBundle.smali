.class public Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;
.super Ljava/lang/Object;
.source "QuicWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuicBundle"
.end annotation


# instance fields
.field public data:[B

.field public data_len:I

.field public retcode:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->retcode:I

    .line 113
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data:[B

    .line 114
    iput p3, p0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I

    .line 115
    return-void
.end method


# virtual methods
.method public putData([B)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data:[B

    .line 118
    return-void
.end method
