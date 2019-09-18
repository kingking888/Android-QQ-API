.class public Lqvr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;)Lqvr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 859
    if-nez p0, :cond_0

    .line 889
    :goto_0
    return-object v0

    .line 863
    :cond_0
    new-instance v1, Lqvr;

    invoke-direct {v1}, Lqvr;-><init>()V

    .line 864
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 865
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqvr;->e:Ljava/lang/String;

    .line 868
    :cond_1
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 869
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqvr;->c:Ljava/lang/String;

    .line 872
    :cond_2
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 873
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqvr;->b:Ljava/lang/String;

    .line 876
    :cond_3
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 877
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqvr;->d:Ljava/lang/String;

    .line 880
    :cond_4
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 881
    iget-object v2, p0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqvr;->a:Ljava/lang/String;

    .line 884
    :cond_5
    iget-object v2, v1, Lqvr;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lqvr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 885
    :cond_6
    const-string v1, "SocializeFeedsInfo"

    const/4 v2, 0x1

    const-string v3, "WebSharePageInfo core info is empty!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 889
    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;
    .locals 3

    .prologue
    .line 893
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;-><init>()V

    .line 894
    iget-object v1, p0, Lqvr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 898
    :cond_0
    iget-object v1, p0, Lqvr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 899
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvr;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 901
    :cond_1
    iget-object v1, p0, Lqvr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 902
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvr;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 904
    :cond_2
    iget-object v1, p0, Lqvr;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 905
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvr;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 907
    :cond_3
    iget-object v1, p0, Lqvr;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 908
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvr;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 910
    :cond_4
    return-object v0
.end method
