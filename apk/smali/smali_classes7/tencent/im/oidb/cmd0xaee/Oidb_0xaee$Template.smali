.class public final Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final doc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mob_prev_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final mob_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final template_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final template_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final template_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final web_prev_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final web_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 81
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "template_id"

    aput-object v2, v1, v5

    const-string v2, "template_name"

    aput-object v2, v1, v6

    const-string v2, "group_type"

    aput-object v2, v1, v7

    const-string v2, "mob_thumb_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "mob_prev_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "web_thumb_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "web_prev_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "template_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "doc_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "group_code"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->template_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->template_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 92
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->mob_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 100
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->mob_prev_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->web_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->web_prev_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->template_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 116
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->doc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 120
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$Template;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
