.class public final Lpb/unite/search/DynamicAssociationWord$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unite/search/DynamicAssociationWord$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final association_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicAssociationWord$AssociationItem;",
            ">;"
        }
    .end annotation
.end field

.field public completed_url_items:Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

.field public final error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final suggest_url_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;",
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

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 38
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "result_code"

    aput-object v2, v1, v4

    const-string v2, "error_msg"

    aput-object v2, v1, v7

    const-string v2, "association_items"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "suggest_url_items"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "completed_url_items"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Lpb/unite/search/DynamicAssociationWord$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicAssociationWord$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicAssociationWord$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    const-class v0, Lpb/unite/search/DynamicAssociationWord$AssociationItem;

    .line 50
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicAssociationWord$RspBody;->association_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 54
    const-class v0, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

    .line 55
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicAssociationWord$RspBody;->suggest_url_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 59
    new-instance v0, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

    invoke-direct {v0}, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;-><init>()V

    iput-object v0, p0, Lpb/unite/search/DynamicAssociationWord$RspBody;->completed_url_items:Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

    return-void
.end method
