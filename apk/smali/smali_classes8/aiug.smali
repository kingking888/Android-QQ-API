.class public Laiug;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final a:J

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiug;->a:Ljava/lang/String;

    .line 52
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiug;->b:Ljava/lang/String;

    .line 53
    invoke-static {}, Lazdf;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiug;->c:Ljava/lang/String;

    .line 54
    invoke-static {}, Lazdf;->b()I

    move-result v0

    sput v0, Laiug;->a:I

    .line 55
    invoke-static {}, Lazdf;->a()J

    move-result-wide v0

    sput-wide v0, Laiug;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lazdf;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Laiug;->b:J

    .line 58
    invoke-static {}, Lazdf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Laiug;->c:J

    return-void
.end method
