.class public Lcom/tencent/TMG/config/ConfigProtocol$ClientDevNameTLV;
.super Lcom/tencent/TMG/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientDevNameTLV"
.end annotation


# instance fields
.field private devNameInfo:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/TMG/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/config/ConfigProtocol;)V
    .locals 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/TMG/config/ConfigProtocol$ClientDevNameTLV;->this$0:Lcom/tencent/TMG/config/ConfigProtocol;

    .line 346
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/TMG/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/TMG/config/ConfigProtocol;SS)V

    .line 347
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lcom/tencent/TMG/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/TMG/config/ByteBuffer;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/tencent/TMG/config/ConfigProtocol$ClientDevNameTLV;->devNameInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/config/ByteBuffer;->WriteString(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Lcom/tencent/TMG/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/TMG/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method public setDevNameInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/TMG/config/ConfigProtocol$ClientDevNameTLV;->devNameInfo:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/config/ConfigProtocol$ClientDevNameTLV;->devNameInfo:Ljava/lang/String;

    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-short v0, v0

    .line 359
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/TMG/config/ConfigProtocol$ClientDevNameTLV;->setLength(S)V

    .line 360
    return-void

    .line 356
    :catch_0
    move-exception v1

    .line 357
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
