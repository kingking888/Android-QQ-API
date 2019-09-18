.class public Lqwd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;)Lqwd;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Lqwd;

    invoke-direct {v0}, Lqwd;-><init>()V

    .line 457
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqwd;->a:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqwd;->b:Ljava/lang/String;

    .line 459
    return-object v0
.end method


# virtual methods
.method public a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;
    .locals 3

    .prologue
    .line 447
    new-instance v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;-><init>()V

    .line 448
    iget-object v1, p0, Lqwd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwd;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 450
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwd;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 452
    :cond_0
    return-object v0
.end method
