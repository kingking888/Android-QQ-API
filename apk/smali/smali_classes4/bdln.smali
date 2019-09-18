.class public Lbdln;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lbdln;

.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdln;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Lbdln;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lbdln;->a:Lbdln;

    if-nez v0, :cond_1

    .line 9
    sget-object v1, Lbdln;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lbdln;->a:Lbdln;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lbdln;

    invoke-direct {v0}, Lbdln;-><init>()V

    sput-object v0, Lbdln;->a:Lbdln;

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    sget-object v0, Lbdln;->a:Lbdln;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "POICacheDistance"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
