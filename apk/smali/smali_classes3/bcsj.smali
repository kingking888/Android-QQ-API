.class public Lbcsj;
.super Lbcnv;
.source "ProGuard"


# static fields
.field protected static volatile a:Lbcnv;

.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lbcsj;->a:Lbcnv;

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lbcsq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lbcsr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lbcsp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lbcsn;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lbcqi;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lbcss;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lbcfw;

    aput-object v2, v0, v1

    sput-object v0, Lbcsj;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lbcnv;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    return-void
.end method

.method public static a()Lbcnv;
    .locals 6

    .prologue
    .line 46
    sget-object v0, Lbcsj;->a:Lbcnv;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lbcsj;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lbcsj;->a:Lbcnv;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    new-instance v2, Lbcsj;

    const-string v3, "tmassistant_sdk_v2.db"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v2, v0, v3, v4, v5}, Lbcsj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Lbcsj;->a:Lbcnv;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lbcsj;->a:Lbcnv;

    return-object v0

    .line 54
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
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x8

    return v0
.end method

.method public a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lbcsj;->a:[Ljava/lang/Class;

    return-object v0
.end method
