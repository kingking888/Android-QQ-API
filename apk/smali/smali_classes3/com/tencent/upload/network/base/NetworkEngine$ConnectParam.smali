.class final Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;
.super Ljava/lang/Object;
.source "NetworkEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/base/NetworkEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectParam"
.end annotation


# instance fields
.field public final ip:Ljava/lang/String;

.field public final port:I

.field public final proxyIp:Ljava/lang/String;

.field public final proxyPort:I

.field public final timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "proxyIp"    # Ljava/lang/String;
    .param p4, "proxyPort"    # I
    .param p5, "timeout"    # I

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    .line 107
    iput p2, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->port:I

    .line 108
    iput-object p3, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyIp:Ljava/lang/String;

    .line 109
    iput p4, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyPort:I

    .line 110
    iput p5, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->timeout:I

    .line 111
    return-void
.end method
