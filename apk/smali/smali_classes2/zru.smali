.class Lzru;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field final synthetic a:Lzrt;

.field public a:Lzsb;


# direct methods
.method public constructor <init>(Lzrt;IJLjava/lang/String;Lzsb;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lzru;->a:Lzrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p2, p0, Lzru;->a:I

    .line 62
    iput-wide p3, p0, Lzru;->a:J

    .line 63
    iput-object p5, p0, Lzru;->a:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lzru;->a:Lzsb;

    .line 65
    return-void
.end method
