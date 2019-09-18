.class public final Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public follow_info:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 205
    new-array v0, v3, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "follow_info"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 208
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;->follow_info:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowInfo;

    return-void
.end method
