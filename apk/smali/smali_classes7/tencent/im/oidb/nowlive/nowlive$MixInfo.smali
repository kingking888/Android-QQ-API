.class public final Ltencent/im/oidb/nowlive/nowlive$MixInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/nowlive/nowlive$MixInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public anchor_info:Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;

.field public live_info:Ltencent/im/oidb/nowlive/nowlive$LiveInfo;

.field public video_info:Ltencent/im/oidb/nowlive/nowlive$VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 80
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "anchor_info"

    aput-object v2, v1, v5

    const-string v2, "live_info"

    aput-object v2, v1, v6

    const-string v2, "video_info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/nowlive/nowlive$MixInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/nowlive/nowlive$MixInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 83
    new-instance v0, Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;

    invoke-direct {v0}, Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/nowlive/nowlive$MixInfo;->anchor_info:Ltencent/im/oidb/nowlive/nowlive$AnchorInfo;

    .line 88
    new-instance v0, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;

    invoke-direct {v0}, Ltencent/im/oidb/nowlive/nowlive$LiveInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/nowlive/nowlive$MixInfo;->live_info:Ltencent/im/oidb/nowlive/nowlive$LiveInfo;

    .line 93
    new-instance v0, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;

    invoke-direct {v0}, Ltencent/im/oidb/nowlive/nowlive$VideoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/nowlive/nowlive$MixInfo;->video_info:Ltencent/im/oidb/nowlive/nowlive$VideoInfo;

    return-void
.end method
