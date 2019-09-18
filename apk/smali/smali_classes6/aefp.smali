.class Laefp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Laefm;

.field public b:I


# direct methods
.method constructor <init>(Laefm;)V
    .locals 2

    .prologue
    .line 160
    iput-object p1, p0, Laefp;->a:Laefm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laefp;->a:J

    return-void
.end method
