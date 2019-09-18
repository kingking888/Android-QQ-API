.class public Lcom/tencent/qidian/data/BmqqAccountType;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final TYPE_ACCOUNT_BMQQ_EXT:I = 0x0

.field public static final TYPE_ACCOUNT_CRM_EXT:I = 0x2

.field public static final TYPE_ACCOUNT_CRM_MAIN:I = 0x3

.field public static final TYPE_ACCOUNT_NOT_UIN:I = 0x5

.field public static final TYPE_ACCOUNT_QIDIAN_EXT:I = 0x1

.field public static final TYPE_ACCOUNT_QIDIAN_MAIN:I = 0x6

.field public static final TYPE_ACCOUNT_UNKNOW:I = 0x4


# instance fields
.field public mAccountType:I

.field public mUin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/BmqqAccountType;->mUin:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/BmqqAccountType;->mUin:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/qidian/data/BmqqAccountType;->mUin:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/tencent/qidian/data/BmqqAccountType;->mAccountType:I

    .line 28
    return-void
.end method


# virtual methods
.method public getAccountType()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/qidian/data/BmqqAccountType;->mAccountType:I

    return v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/qidian/data/BmqqAccountType;->mUin:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountType(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/qidian/data/BmqqAccountType;->mAccountType:I

    .line 40
    return-void
.end method
