.class Laefo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Laefm;


# direct methods
.method constructor <init>(Laefm;)V
    .locals 2

    .prologue
    .line 153
    iput-object p1, p0, Laefo;->a:Laefm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laefo;->a:J

    return-void
.end method
