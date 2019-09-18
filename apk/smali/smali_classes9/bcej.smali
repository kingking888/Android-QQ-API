.class public Lbcej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqprotect/qsec/IRuntimeInterface;


# static fields
.field private static volatile a:Lbcej;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x3

    new-instance v1, Lbcek;

    invoke-direct {v1, p0}, Lbcek;-><init>(Lbcej;)V

    invoke-static {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(ILbcdu;)V

    .line 37
    return-void
.end method

.method public static a()Lbcej;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lbcej;->a:Lbcej;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Lbcej;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lbcej;->a:Lbcej;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lbcej;

    invoke-direct {v0}, Lbcej;-><init>()V

    sput-object v0, Lbcej;->a:Lbcej;

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    sget-object v0, Lbcej;->a:Lbcej;

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 42
    invoke-static {p3, p2}, Lbcbv;->a(Ljava/lang/String;I)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 44
    invoke-static {p3, p2}, Lbcbv;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "Rpt"

    return-object v0
.end method
