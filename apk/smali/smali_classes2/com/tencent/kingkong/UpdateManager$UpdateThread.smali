.class public Lcom/tencent/kingkong/UpdateManager$UpdateThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:Laaot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/kingkong/UpdateManager$UpdateThread;)Laaot;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/kingkong/UpdateManager$UpdateThread;->a:Laaot;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 394
    new-instance v0, Laaot;

    invoke-direct {v0}, Laaot;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/UpdateManager$UpdateThread;->a:Laaot;

    .line 396
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 398
    return-void
.end method
