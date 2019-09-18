.class public Lwf7/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/bz$a;,
        Lwf7/bz$c;,
        Lwf7/bz$b;
    }
.end annotation


# static fields
.field private static gK:Lwf7/ap;


# instance fields
.field gL:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lwf7/bz$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/bz$1;

    .prologue
    .line 33
    invoke-direct {p0}, Lwf7/bz;-><init>()V

    return-void
.end method

.method static synthetic a(Lwf7/bz;)V
    .locals 0
    .param p0, "x0"    # Lwf7/bz;

    .prologue
    .line 33
    invoke-direct {p0}, Lwf7/bz;->aw()V

    return-void
.end method

.method public static final av()Lwf7/bz;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lwf7/bz$a;->gN:Lwf7/bz;

    return-object v0
.end method

.method private aw()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method


# virtual methods
.method public A()Lwf7/bz$b;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lwf7/bz;->gK:Lwf7/ap;

    invoke-virtual {v0}, Lwf7/ap;->u()Lwf7/aq;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/aq;->A()Lwf7/bz$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lwf7/bz$b;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bridge"    # Lwf7/bz$b;

    .prologue
    .line 129
    new-instance v3, Lwf7/ap;

    invoke-direct {v3, p1, p2}, Lwf7/ap;-><init>(Landroid/content/Context;Lwf7/bz$b;)V

    sput-object v3, Lwf7/bz;->gK:Lwf7/ap;

    .line 132
    sget-object v3, Lwf7/bz;->gK:Lwf7/ap;

    invoke-virtual {v3}, Lwf7/ap;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 133
    .local v1, "manager":Landroid/net/wifi/WifiManager;
    invoke-static {v1}, Lwf7/ca;->a(Landroid/net/wifi/WifiManager;)V

    .line 134
    invoke-virtual {p0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v3

    invoke-interface {v3}, Lwf7/bz$b;->aC()Lwf7/bc;

    move-result-object v3

    invoke-static {v3}, Lwf7/by;->a(Lwf7/bc;)V

    .line 136
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v3

    invoke-virtual {p0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v4

    invoke-interface {v4}, Lwf7/bz$b;->aD()Lwf7/au;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwf7/ch;->a(Lwf7/au;)V

    .line 137
    invoke-virtual {p0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v3

    invoke-interface {v3}, Lwf7/bz$b;->ay()Lwf7/cc;

    move-result-object v3

    invoke-static {v3}, Lwf7/ce;->a(Lwf7/cc;)V

    .line 138
    invoke-virtual {p0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v3

    invoke-interface {v3}, Lwf7/bz$b;->az()Lwf7/bd$a;

    move-result-object v3

    invoke-static {v3}, Lwf7/bd;->a(Lwf7/bd$a;)V

    .line 139
    invoke-virtual {p0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v3

    invoke-interface {v3}, Lwf7/bz$b;->aB()Lwf7/be;

    move-result-object v3

    invoke-static {v3}, Lwf7/bf;->a(Lwf7/be;)V

    .line 141
    sget-object v3, Lwf7/bz;->gK:Lwf7/ap;

    invoke-virtual {v3}, Lwf7/ap;->u()Lwf7/aq;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/aq;->v()Lwf7/av;

    move-result-object v2

    .line 142
    .local v2, "threadPool":Lwf7/av;
    const-string v3, "WifiWorkThread"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lwf7/av;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 143
    .local v0, "handleThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    new-instance v3, Lwf7/bt;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lwf7/bt;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lwf7/bz;->gL:Landroid/os/Handler;

    .line 146
    iget-object v3, p0, Lwf7/bz;->gL:Landroid/os/Handler;

    new-instance v4, Lwf7/bz$1;

    invoke-direct {v4, p0}, Lwf7/bz$1;-><init>(Lwf7/bz;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public ax()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lwf7/bz;->gL:Landroid/os/Handler;

    return-object v0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lwf7/bz;->gK:Lwf7/ap;

    invoke-virtual {v0}, Lwf7/ap;->t()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public u()Lwf7/aq;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lwf7/bz;->gK:Lwf7/ap;

    invoke-virtual {v0}, Lwf7/ap;->u()Lwf7/aq;

    move-result-object v0

    return-object v0
.end method
