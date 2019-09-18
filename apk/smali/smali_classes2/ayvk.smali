.class public Layvk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/os/ResultReceiver;

.field public a:Layvj;

.field final synthetic a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Layvk;->a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Layvk;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Layvk;->c:J

    return-wide v0
.end method

.method public static synthetic a(Layvk;J)J
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Layvk;->c:J

    return-wide p1
.end method
