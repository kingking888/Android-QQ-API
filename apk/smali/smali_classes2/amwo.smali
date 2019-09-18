.class Lamwo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field final synthetic a:Lamwj;

.field b:J


# direct methods
.method public constructor <init>(Lamwj;JJ)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lamwo;->a:Lamwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-wide p2, p0, Lamwo;->a:J

    .line 218
    iput-wide p4, p0, Lamwo;->b:J

    .line 219
    return-void
.end method
