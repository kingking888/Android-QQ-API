.class public Lcooperation/qzone/report/QzoneReportManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lbemz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbemz",
            "<",
            "Lcooperation/qzone/report/QzoneReportManager;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;

.field public static a:Z


# instance fields
.field volatile a:I

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcooperation/qzone/report/QzoneReportManager$ProcessRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lbels;

    invoke-direct {v0}, Lbels;-><init>()V

    sput-object v0, Lcooperation/qzone/report/QzoneReportManager;->a:Lbemz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/report/QzoneReportManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/report/QzoneReportManager;->a:I

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 165
    iget v0, p0, Lcooperation/qzone/report/QzoneReportManager;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcooperation/qzone/report/QzoneReportManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/report/QzoneReportManager$ProcessRunner;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget v1, p0, Lcooperation/qzone/report/QzoneReportManager;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcooperation/qzone/report/QzoneReportManager;->a:I

    .line 169
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic a(Lcooperation/qzone/report/QzoneReportManager;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcooperation/qzone/report/QzoneReportManager;->a()V

    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 145
    sget-boolean v0, Lcooperation/qzone/report/QzoneReportManager;->a:Z

    return v0
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method
