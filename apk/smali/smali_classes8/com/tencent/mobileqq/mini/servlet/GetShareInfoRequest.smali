.class public Lcom/tencent/mobileqq/mini/servlet/GetShareInfoRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field private final byteData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/GetShareInfoRequest;->byteData:[B

    .line 12
    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetShareInfoRequest;->byteData:[B

    return-object v0
.end method
