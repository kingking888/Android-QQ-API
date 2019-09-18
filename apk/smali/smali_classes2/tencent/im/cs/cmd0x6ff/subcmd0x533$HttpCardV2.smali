.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_recommended:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final rpt_msg_card_properties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_carousel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2$HttpCarouselUnitV2;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_subcards:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;",
            ">;"
        }
    .end annotation
.end field

.field public final string_template_name:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 163
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "string_template_name"

    aput-object v2, v1, v4

    const-string v2, "bool_is_recommended"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_card_properties"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_msg_carousel"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_subcards"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 166
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;->string_template_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;->bool_is_recommended:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 174
    const-class v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;

    .line 175
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;->rpt_msg_card_properties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 179
    const-class v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2$HttpCarouselUnitV2;

    .line 180
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;->rpt_msg_carousel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 184
    const-class v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;

    .line 185
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;->rpt_msg_subcards:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 184
    return-void
.end method
