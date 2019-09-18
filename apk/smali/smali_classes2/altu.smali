.class public Laltu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laltv;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;)Laltu;
    .locals 2

    .prologue
    .line 80
    if-nez p0, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Laltu;

    invoke-direct {v0}, Laltu;-><init>()V

    .line 84
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Laltu;->a:I

    .line 87
    :cond_2
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->str_photohead:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->str_photohead:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laltu;->a:Ljava/lang/String;

    .line 90
    :cond_3
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->uint32_invalid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->uint32_invalid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Laltu;->b:I

    .line 93
    :cond_4
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Laltu;->c:I

    .line 96
    :cond_5
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Laltu;->d:I

    .line 99
    :cond_6
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->rpt_videoheadlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;->rpt_videoheadlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laltv;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Laltu;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Laltu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;

    .line 71
    invoke-static {v0}, Laltu;->a(Ltencent/im/oidb/cmd0x74b/oidb_0x74b$HeadInfo;)Laltu;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 76
    goto :goto_0
.end method
