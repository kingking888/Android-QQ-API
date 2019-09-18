.class public Lqvi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lqvj;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    new-instance v0, Lqvj;

    invoke-direct {v0}, Lqvj;-><init>()V

    iput-object v0, p0, Lqvi;->a:Lqvj;

    return-void
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;
    .locals 6

    .prologue
    .line 971
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;-><init>()V

    .line 972
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvi;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 973
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvi;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 974
    new-instance v1, Ltencent/im/oidb/nowlive/nowlive$MixInfo;

    invoke-direct {v1}, Ltencent/im/oidb/nowlive/nowlive$MixInfo;-><init>()V

    .line 976
    new-instance v2, Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;

    invoke-direct {v2}, Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;-><init>()V

    .line 977
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;->fans:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvk;

    move-result-object v4

    invoke-static {v4}, Lqvk;->a(Lqvk;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 978
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvk;

    move-result-object v4

    invoke-static {v4}, Lqvk;->a(Lqvk;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 979
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvk;

    move-result-object v4

    invoke-static {v4}, Lqvk;->b(Lqvk;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 980
    iget-object v3, v1, Ltencent/im/oidb/nowlive/nowlive$MixInfo;->anchor_info:Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 982
    new-instance v2, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;

    invoke-direct {v2}, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;-><init>()V

    .line 983
    iget-object v3, p0, Lqvi;->a:Lqvj;

    invoke-static {v3}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v3

    invoke-static {v3}, Lqvl;->a(Lqvl;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 984
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;->live_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v4

    invoke-static {v4}, Lqvl;->a(Lqvl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 986
    :cond_0
    iget-object v3, p0, Lqvi;->a:Lqvj;

    invoke-static {v3}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v3

    invoke-static {v3}, Lqvl;->b(Lqvl;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 987
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;->room_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v4

    invoke-static {v4}, Lqvl;->b(Lqvl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 989
    :cond_1
    iget-object v3, p0, Lqvi;->a:Lqvj;

    invoke-static {v3}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v3

    invoke-static {v3}, Lqvl;->c(Lqvl;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 990
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;->room_cover:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v4

    invoke-static {v4}, Lqvl;->c(Lqvl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 992
    :cond_2
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;->live_statue:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v4

    invoke-static {v4}, Lqvl;->a(Lqvl;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 993
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;->audience:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v4

    invoke-static {v4}, Lqvl;->b(Lqvl;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 994
    iget-object v3, p0, Lqvi;->a:Lqvj;

    invoke-static {v3}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v3

    invoke-static {v3}, Lqvl;->d(Lqvl;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 995
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvl;

    move-result-object v4

    invoke-static {v4}, Lqvl;->d(Lqvl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 999
    :goto_0
    iget-object v3, v1, Ltencent/im/oidb/nowlive/nowlive$MixInfo;->live_info:Ltencent/im/oidb/nowlive/nowlive$LiveInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1001
    new-instance v2, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;

    invoke-direct {v2}, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;-><init>()V

    .line 1002
    iget-object v3, p0, Lqvi;->a:Lqvj;

    invoke-static {v3}, Lqvj;->a(Lqvj;)Lqvm;

    move-result-object v3

    invoke-static {v3}, Lqvm;->a(Lqvm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1003
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvm;

    move-result-object v4

    invoke-static {v4}, Lqvm;->a(Lqvm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1005
    :cond_3
    iget-object v3, p0, Lqvi;->a:Lqvj;

    invoke-static {v3}, Lqvj;->a(Lqvj;)Lqvm;

    move-result-object v3

    invoke-static {v3}, Lqvm;->b(Lqvm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1006
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;->video_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvm;

    move-result-object v4

    invoke-static {v4}, Lqvm;->b(Lqvm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1008
    :cond_4
    iget-object v3, p0, Lqvi;->a:Lqvj;

    invoke-static {v3}, Lqvj;->a(Lqvj;)Lqvm;

    move-result-object v3

    invoke-static {v3}, Lqvm;->c(Lqvm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1009
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lqvi;->a:Lqvj;

    invoke-static {v4}, Lqvj;->a(Lqvj;)Lqvm;

    move-result-object v4

    invoke-static {v4}, Lqvm;->c(Lqvm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1013
    :goto_1
    iget-object v3, v1, Ltencent/im/oidb/nowlive/nowlive$MixInfo;->video_info:Ltencent/im/oidb/nowlive/nowlive$VideoInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1015
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;->mix_info:Ltencent/im/oidb/nowlive/nowlive$MixInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/nowlive/nowlive$MixInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1017
    return-object v0

    .line 997
    :cond_5
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_0

    .line 1011
    :cond_6
    iget-object v3, v2, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_1
.end method

.method public a(Lqvj;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lqvi;->a:Lqvj;

    .line 921
    return-void
.end method
