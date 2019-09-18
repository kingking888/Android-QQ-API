.class Lamwn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lamwj;

.field a:Ljava/lang/String;

.field b:I

.field b:J


# direct methods
.method public constructor <init>(Lamwj;JJLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lamwn;->a:Lamwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-wide p2, p0, Lamwn;->a:J

    .line 233
    iput-wide p4, p0, Lamwn;->b:J

    .line 234
    iput-object p6, p0, Lamwn;->a:Ljava/lang/String;

    .line 235
    iput p7, p0, Lamwn;->a:I

    .line 236
    iput p8, p0, Lamwn;->b:I

    .line 237
    return-void
.end method
