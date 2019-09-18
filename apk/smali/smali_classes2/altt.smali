.class public Laltt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laltu;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;)Laltt;
    .locals 6

    .prologue
    .line 132
    if-nez p0, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    new-instance v0, Laltt;

    invoke-direct {v0}, Laltt;-><init>()V

    .line 136
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Laltt;->a:J

    .line 139
    :cond_2
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Laltt;->b:J

    .line 143
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Laltt;->a:I

    .line 144
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;->rpt_msg_head_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;->rpt_msg_head_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laltu;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Laltt;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Laltt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 121
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;

    .line 123
    invoke-static {v0}, Laltt;->a(Ltencent/im/oidb/cmd0x74b/oidb_0x74b$OneUinHeadInfo;)Laltt;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 128
    goto :goto_0
.end method
