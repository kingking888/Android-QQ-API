.class public final Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_common_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_user_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public st_src_info:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 45
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "i32_common_id"

    aput-object v2, v1, v4

    const-string v2, "i32_ring_id"

    aput-object v2, v1, v5

    const-string v2, "rpt_user_groups"

    aput-object v2, v1, v6

    const-string v2, "st_src_info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->i32_common_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 52
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 56
    const-class v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;

    .line 57
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->rpt_user_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 61
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->st_src_info:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    return-void
.end method
