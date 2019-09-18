.class public Lcom/tencent/mobileqq/data/ApolloActionPackage;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final PACKAGE_ID_3D_SEGMENT:I = 0x12c

.field public static final PACKAGE_ID_COLLECT:I = 0x4

.field public static final PACKAGE_ID_DOUBLE_3D:I = 0x12d

.field public static final PACKAGE_ID_ENHANCE:I = 0x7

.field public static final PACKAGE_ID_GAME:I = 0x64

.field public static final PACKAGE_ID_GUIDE:I = 0x190

.field public static final PACKAGE_ID_SINGLE:I = 0x0

.field public static final PACKAGE_ID_SINGLE_3D:I = 0x12c

.field public static final PACKAGE_ID_SLAVE:I = 0x6

.field public static final PACKAGE_ID_WORLD:I = 0x5


# instance fields
.field public endVersion:Ljava/lang/String;

.field public isUpdate:Z

.field public mIconSelectedUrl:Ljava/lang/String;

.field public mIconUnselectedUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageId:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public redFlowId:I

.field public redInterval:J

.field public redStartTime:J

.field public sessionType:I

.field public startVersion:Ljava/lang/String;

.field public type:I

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static is3DPackage(I)Z
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCopy()Lcom/tencent/mobileqq/data/ApolloActionPackage;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloActionPackage;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconSelectedUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconSelectedUrl:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconUnselectedUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconUnselectedUrl:Ljava/lang/String;

    .line 59
    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->type:I

    .line 60
    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    .line 61
    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->sessionType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->sessionType:I

    .line 62
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->version:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->version:J

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->startVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->startVersion:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->endVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->endVersion:Ljava/lang/String;

    .line 65
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->name:Ljava/lang/String;

    .line 67
    return-object v0
.end method
