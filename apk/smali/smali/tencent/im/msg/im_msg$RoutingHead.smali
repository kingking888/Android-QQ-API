.class public final Ltencent/im/msg/im_msg$RoutingHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/im_msg$RoutingHead;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public c2c:Ltencent/im/msg/im_msg$C2C;

.field public group:Ltencent/im/msg/im_msg$Group;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 84
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "c2c"

    aput-object v2, v1, v4

    const-string v2, "group"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/msg/im_msg$RoutingHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg$RoutingHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 87
    new-instance v0, Ltencent/im/msg/im_msg$C2C;

    invoke-direct {v0}, Ltencent/im/msg/im_msg$C2C;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$RoutingHead;->c2c:Ltencent/im/msg/im_msg$C2C;

    .line 92
    new-instance v0, Ltencent/im/msg/im_msg$Group;

    invoke-direct {v0}, Ltencent/im/msg/im_msg$Group;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$RoutingHead;->group:Ltencent/im/msg/im_msg$Group;

    return-void
.end method
