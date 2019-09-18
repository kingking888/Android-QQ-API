.class public Lqvf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;
    .locals 3

    .prologue
    .line 502
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;-><init>()V

    .line 503
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvf;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 504
    iget-object v1, p0, Lqvf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvf;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 507
    :cond_0
    iget-object v1, p0, Lqvf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 510
    :cond_1
    iget-object v1, p0, Lqvf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 511
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_status_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvf;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 513
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvf;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 514
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->uint32_icon_show_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvf;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 515
    iget-object v1, p0, Lqvf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 516
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_status:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvf;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 518
    :cond_3
    return-object v0
.end method
