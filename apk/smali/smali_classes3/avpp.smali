.class public Lavpp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lavpp;->a:J

    .line 9
    iput-wide v0, p0, Lavpp;->b:J

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavpp;->a:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lavpp;->a:J

    .line 9
    iput-wide v0, p0, Lavpp;->b:J

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavpp;->a:Z

    .line 13
    iput-boolean p1, p0, Lavpp;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lavpp;->a:J

    .line 20
    iput-wide v0, p0, Lavpp;->b:J

    .line 21
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lavpp;->a:Z

    return v0
.end method
