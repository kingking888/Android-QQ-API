.class public Lcom/huawei/hiar/ARAugmentedImageDatabase;
.super Ljava/lang/Object;
.source "ARAugmentedImageDatabase.java"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field mNativeDatabaseHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/huawei/hiar/ARAugmentedImageDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/huawei/hiar/ARSession;J)V
    .locals 0
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;
    .param p2, "nativeHandle"    # J

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mSession:Lcom/huawei/hiar/ARSession;

    .line 13
    iput-wide p2, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    .line 14
    return-void
.end method

.method private static native nativeDestroy(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->nativeDestroy(J)V

    .line 22
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    return-void
.end method
