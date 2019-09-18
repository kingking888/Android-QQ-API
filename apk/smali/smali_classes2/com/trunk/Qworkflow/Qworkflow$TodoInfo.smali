.class public final Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_default_button:Lcom/trunk/Qworkflow/Qworkflow$Button;

.field public msg_todo_content:Lcom/trunk/Qworkflow/Qworkflow$Text;

.field public msg_todo_title:Lcom/trunk/Qworkflow/Qworkflow$Text;

.field public final rpt_button_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$Button;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_template_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 159
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_todo_title"

    aput-object v2, v1, v5

    const-string v2, "msg_todo_content"

    aput-object v2, v1, v7

    const-string v2, "uint32_template_type"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_default_button"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_button_list"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 162
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Text;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Text;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;->msg_todo_title:Lcom/trunk/Qworkflow/Qworkflow$Text;

    .line 167
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Text;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Text;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;->msg_todo_content:Lcom/trunk/Qworkflow/Qworkflow$Text;

    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;->uint32_template_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 176
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Button;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Button;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;->msg_default_button:Lcom/trunk/Qworkflow/Qworkflow$Button;

    .line 181
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$Button;

    .line 182
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;->rpt_button_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 181
    return-void
.end method
