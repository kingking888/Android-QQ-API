.class public final Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_FIELD_NUMBER:I = 0x2

.field public static final LIST_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public item:Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$TabItem;

.field public list:Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$GroupTabList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 65
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "list"

    aput-object v2, v1, v4

    const-string v2, "item"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 68
    new-instance v0, Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$GroupTabList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$GroupTabList;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$RspBody;->list:Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$GroupTabList;

    .line 73
    new-instance v0, Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$TabItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$TabItem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$RspBody;->item:Ltencent/im/oidb/cmd0x9ab/oidb_0x9ab$TabItem;

    return-void
.end method
