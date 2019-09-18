.class public Lajjm;
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

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3294
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajjm;->a:Ljava/lang/String;

    .line 3295
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajjm;->b:Ljava/lang/String;

    .line 3296
    invoke-static {}, Lazdf;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajjm;->c:Ljava/lang/String;

    .line 3297
    invoke-static {}, Lazdf;->b()I

    move-result v0

    sput v0, Lajjm;->a:I

    .line 3298
    invoke-static {}, Lazdf;->a()J

    move-result-wide v0

    sput-wide v0, Lajjm;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
