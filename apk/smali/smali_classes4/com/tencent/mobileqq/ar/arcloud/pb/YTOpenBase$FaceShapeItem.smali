.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final face_profile:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;",
            ">;"
        }
    .end annotation
.end field

.field public final left_eye:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;",
            ">;"
        }
    .end annotation
.end field

.field public final left_eyebrow:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;",
            ">;"
        }
    .end annotation
.end field

.field public final mouth:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;",
            ">;"
        }
    .end annotation
.end field

.field public final nose:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;",
            ">;"
        }
    .end annotation
.end field

.field public final right_eye:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;",
            ">;"
        }
    .end annotation
.end field

.field public final right_eyebrow:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;",
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

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 26
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "face_profile"

    aput-object v2, v1, v6

    const-string v2, "left_eye"

    aput-object v2, v1, v7

    const-string v2, "right_eye"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "left_eyebrow"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "right_eyebrow"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "mouth"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "nose"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;

    .line 30
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;->face_profile:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 34
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;

    .line 35
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;->left_eye:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 39
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;

    .line 40
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;->right_eye:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 44
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;

    .line 45
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;->left_eyebrow:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 49
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;

    .line 50
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;->right_eyebrow:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 54
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;

    .line 55
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;->mouth:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 59
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$point;

    .line 60
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;->nose:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 59
    return-void
.end method
