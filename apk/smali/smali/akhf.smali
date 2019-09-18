.class public Lakhf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Z

.field public b:J

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 1

    .prologue
    .line 1707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakhf;->a:Z

    .line 1708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakhf;->b:Z

    .line 1709
    iput-wide p3, p0, Lakhf;->b:J

    .line 1710
    iput-wide p1, p0, Lakhf;->a:J

    .line 1711
    iput-boolean p5, p0, Lakhf;->c:Z

    .line 1712
    return-void
.end method
