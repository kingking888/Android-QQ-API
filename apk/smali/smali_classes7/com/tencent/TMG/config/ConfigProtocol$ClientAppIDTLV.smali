.class public Lcom/tencent/TMG/config/ConfigProtocol$ClientAppIDTLV;
.super Lcom/tencent/TMG/config/ConfigProtocol$TLVBase;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientAppIDTLV"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/TMG/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/config/ConfigProtocol;S)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/TMG/config/ConfigProtocol$ClientAppIDTLV;->this$0:Lcom/tencent/TMG/config/ConfigProtocol;

    .line 284
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/TMG/config/ConfigProtocol$TLVBase;-><init>(Lcom/tencent/TMG/config/ConfigProtocol;SS)V

    .line 285
    return-void
.end method


# virtual methods
.method public Pack()[B
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/tencent/TMG/config/ByteBuffer;

    invoke-direct {v0}, Lcom/tencent/TMG/config/ByteBuffer;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/tencent/TMG/config/ConfigProtocol$ClientAppIDTLV;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/config/ByteBuffer;->WriteString(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Lcom/tencent/TMG/config/ByteBuffer;->Data()[B

    move-result-object v0

    return-object v0
.end method

.method public Unpack(Lcom/tencent/TMG/config/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/TMG/config/ConfigProtocol$ClientAppIDTLV;->appID:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    .line 291
    :try_start_0
    const-string v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-short v0, v0

    .line 295
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/TMG/config/ConfigProtocol$ClientAppIDTLV;->setLength(S)V

    .line 296
    return-void

    .line 292
    :catch_0
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
