.class public Lmnf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:J

.field final synthetic a:Lmne;


# direct methods
.method public constructor <init>(Lmne;F)V
    .locals 2

    .prologue
    .line 139
    iput-object p1, p0, Lmnf;->a:Lmne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput p2, p0, Lmnf;->a:F

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmnf;->a:J

    .line 142
    return-void
.end method
