.class public final Lasoj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lasoj;->a:I

    .line 51
    iput-wide p2, p0, Lasoj;->a:J

    .line 52
    iput-object p4, p0, Lasoj;->a:Ljava/lang/String;

    .line 53
    return-void
.end method
