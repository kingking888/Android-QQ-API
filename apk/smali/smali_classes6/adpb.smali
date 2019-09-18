.class Ladpb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Ladpa;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Ladpa;JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V
    .locals 2

    .prologue
    .line 481
    iput-object p1, p0, Ladpb;->a:Ladpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-wide p4, p0, Ladpb;->a:J

    .line 483
    iput p6, p0, Ladpb;->a:I

    .line 484
    iput-wide p2, p0, Ladpb;->b:J

    .line 485
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladpb;->a:Ljava/lang/ref/WeakReference;

    .line 486
    return-void
.end method
