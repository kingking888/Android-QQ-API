.class public Lcom/tencent/TMG/wrapper/QualityReportSign;
.super Ljava/lang/Object;
.source "QualityReportSign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;
    }
.end annotation


# static fields
.field static final Appid:Ljava/lang/String; = "1253923588"

.field static final Bucket:Ljava/lang/String; = "opensdkgz"

.field public static final TAG:Ljava/lang/String; = "QualityReportSign"

.field private static s_instance:Lcom/tencent/TMG/wrapper/QualityReportSign;


# instance fields
.field mSign:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/wrapper/QualityReportSign;->s_instance:Lcom/tencent/TMG/wrapper/QualityReportSign;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign;->mSign:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/tencent/TMG/wrapper/QualityReportSign;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/TMG/wrapper/QualityReportSign;->s_instance:Lcom/tencent/TMG/wrapper/QualityReportSign;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/tencent/TMG/wrapper/QualityReportSign;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/wrapper/QualityReportSign;->s_instance:Lcom/tencent/TMG/wrapper/QualityReportSign;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/TMG/wrapper/QualityReportSign;

    invoke-direct {v0}, Lcom/tencent/TMG/wrapper/QualityReportSign;-><init>()V

    sput-object v0, Lcom/tencent/TMG/wrapper/QualityReportSign;->s_instance:Lcom/tencent/TMG/wrapper/QualityReportSign;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/tencent/TMG/wrapper/QualityReportSign;->s_instance:Lcom/tencent/TMG/wrapper/QualityReportSign;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCosSign()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign;->mSign:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    const-string v0, "opensdkgz"

    new-instance v1, Lcom/tencent/TMG/wrapper/QualityReportSign$2;

    invoke-direct {v1, p0}, Lcom/tencent/TMG/wrapper/QualityReportSign$2;-><init>(Lcom/tencent/TMG/wrapper/QualityReportSign;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/wrapper/QualityReportSign;->getSign(Ljava/lang/String;Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign;->mSign:Ljava/lang/String;

    return-object v0
.end method

.method public getSign(Ljava/lang/String;Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/TMG/wrapper/QualityReportSign$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/TMG/wrapper/QualityReportSign$1;-><init>(Lcom/tencent/TMG/wrapper/QualityReportSign;Ljava/lang/String;Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    return-void
.end method
