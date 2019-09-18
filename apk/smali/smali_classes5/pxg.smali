.class public Lpxg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lpxg;->a:Z

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lpxg;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lpxg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lpxg;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->uint32_configuration_bitmap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 95
    invoke-static {}, Lpxg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 98
    :cond_0
    iget-object v1, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->uint32_configuration_bitmap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 99
    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->critical_event_configuration:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->critical_event_configuration:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;

    .line 38
    iget-object v3, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->path_1:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    iget-object v3, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->path_1:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpxg;->a:Ljava/lang/String;

    .line 44
    :goto_0
    iget-object v3, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->path_2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    iget-object v3, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->path_2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpxg;->b:Ljava/lang/String;

    .line 50
    :goto_1
    iget-object v3, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->path_3:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    iget-object v3, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->path_3:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpxg;->c:Ljava/lang/String;

    .line 56
    :goto_2
    iget-object v3, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->filter_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    sget-object v3, Lpxg;->a:Ljava/util/Set;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;->filter_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 64
    invoke-static {v2}, Lpxg;->a(Z)V

    .line 66
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 41
    goto :goto_0

    :cond_3
    move v1, v2

    .line 47
    goto :goto_1

    :cond_4
    move v1, v2

    .line 53
    goto :goto_2

    :cond_5
    move v1, v2

    .line 60
    goto :goto_3
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 90
    sput-boolean p0, Lpxg;->a:Z

    .line 91
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lpxg;->a:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lpxg;->c:Ljava/lang/String;

    return-object v0
.end method
