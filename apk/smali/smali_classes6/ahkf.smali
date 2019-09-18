.class Lahkf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object p1, p0, Lahkf;->a:Ljava/lang/String;

    .line 503
    iput-object p2, p0, Lahkf;->b:Ljava/lang/String;

    .line 504
    iput-wide p3, p0, Lahkf;->a:J

    .line 505
    return-void
.end method
