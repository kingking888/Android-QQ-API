.class public final Ltencent/im/oidb/gallery/gallery$AttachComment;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/gallery/gallery$AttachComment;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final comment_icons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/gallery/gallery$CommentIcon;",
            ">;"
        }
    .end annotation
.end field

.field public comment_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 138
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "comment_info"

    aput-object v2, v1, v4

    const-string v2, "comment_icons"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/oidb/gallery/gallery$AttachComment;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/gallery/gallery$AttachComment;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 141
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$AttachComment;->comment_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    .line 146
    const-class v0, Ltencent/im/oidb/gallery/gallery$CommentIcon;

    .line 147
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$AttachComment;->comment_icons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 146
    return-void
.end method
