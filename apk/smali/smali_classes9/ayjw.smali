.class public Layjw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Layjt;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Layjt;Ljava/lang/String;IJJ)V
    .locals 2

    .prologue
    .line 1067
    iput-object p1, p0, Layjw;->a:Layjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    const-string v0, ""

    iput-object v0, p0, Layjw;->a:Ljava/lang/String;

    .line 1064
    const/4 v0, 0x0

    iput v0, p0, Layjw;->a:I

    .line 1068
    iput-object p2, p0, Layjw;->a:Ljava/lang/String;

    .line 1069
    iput p3, p0, Layjw;->a:I

    .line 1070
    iput-wide p4, p0, Layjw;->a:J

    .line 1071
    iput-wide p6, p0, Layjw;->b:J

    .line 1072
    return-void
.end method
