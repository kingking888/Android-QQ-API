.class public Lrgf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/content/BroadcastReceiver;

.field private static final a:Ljava/lang/String;

.field private static a:Ljava/lang/Thread;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const-class v0, Lrgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrgf;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrgf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lrgf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrgf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const/4 v0, 0x5

    sput v0, Lrgf;->a:I

    .line 56
    new-instance v0, Lrgg;

    invoke-direct {v0}, Lrgg;-><init>()V

    sput-object v0, Lrgf;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lrgf;->a:I

    return v0
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lrgf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lrgf;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lrgf;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lrgf;->a:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lrgf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static b()J
    .locals 12

    .prologue
    .line 144
    const-wide/32 v2, 0x4419cfa5

    const-wide/32 v4, 0x6874cf4a

    .line 145
    const-wide/32 v6, 0x50023ad4

    const-wide/32 v8, 0x50032868

    .line 147
    const-wide/16 v0, 0x0

    .line 149
    :goto_0
    sget-object v10, Lrgf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    .line 150
    add-long v10, v2, v4

    .line 151
    add-long v10, v6, v8

    .line 152
    add-long v10, v2, v6

    .line 153
    add-long v10, v2, v8

    .line 154
    add-long v10, v2, v4

    .line 155
    add-long v10, v6, v8

    .line 156
    add-long v10, v2, v6

    .line 157
    add-long v10, v2, v8

    .line 158
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    goto :goto_0

    .line 160
    :cond_0
    return-wide v0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lrgf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
