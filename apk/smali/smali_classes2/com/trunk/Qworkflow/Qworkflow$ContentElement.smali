.class public final Lcom/trunk/Qworkflow/Qworkflow$ContentElement;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$ContentElement;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$OrdinaryFile;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_picture_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$Picture;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_text_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 494
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_text_list"

    aput-object v2, v1, v6

    const-string v2, "rpt_file_list"

    aput-object v2, v1, v7

    const-string v2, "rpt_picture_list"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_userdef"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$ContentElement;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$ContentElement;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 497
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$Text;

    .line 498
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ContentElement;->rpt_text_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 502
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$OrdinaryFile;

    .line 503
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ContentElement;->rpt_file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 507
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$Picture;

    .line 508
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ContentElement;->rpt_picture_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 512
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ContentElement;->bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
