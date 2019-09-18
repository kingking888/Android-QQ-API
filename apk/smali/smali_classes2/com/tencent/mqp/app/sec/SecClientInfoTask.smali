.class public Lcom/tencent/mqp/app/sec/SecClientInfoTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Z


# instance fields
.field private a:I

.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:I

    .line 26
    iput v0, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->b:I

    .line 29
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:J

    .line 33
    iput p3, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:I

    .line 34
    iput p4, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->b:I

    .line 35
    iput-wide p1, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:J

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mqp/app/sec/SecClientInfoTask;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mqp/app/sec/SecClientInfoTask;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:J

    return-wide v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 19
    sput-boolean p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->a:Z

    return p0
.end method

.method static synthetic a(I)[B
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mqp/app/sec/SecClientInfoTask;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mqp/app/sec/SecClientInfoTask;->b:I

    return v0
.end method

.method private static b(I)[B
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 110
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 111
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 112
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    const/4 v1, 0x3

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 114
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mqp/app/sec/SecClientInfoTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mqp/app/sec/SecClientInfoTask$1;-><init>(Lcom/tencent/mqp/app/sec/SecClientInfoTask;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 105
    return-void
.end method
