.class public Lazwp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v1, p0, Lazwp;->a:Z

    .line 8
    iput-boolean v0, p0, Lazwp;->b:Z

    .line 9
    iput-boolean v0, p0, Lazwp;->c:Z

    .line 10
    iput-boolean v1, p0, Lazwp;->d:Z

    .line 11
    iput-boolean v0, p0, Lazwp;->e:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lazwp;->a:Ljava/lang/String;

    .line 24
    iput-boolean p1, p0, Lazwp;->a:Z

    .line 25
    iput-boolean p2, p0, Lazwp;->b:Z

    .line 26
    iput-boolean p3, p0, Lazwp;->c:Z

    .line 27
    iput-boolean p4, p0, Lazwp;->d:Z

    .line 28
    iput-boolean p5, p0, Lazwp;->e:Z

    .line 29
    iput-object p6, p0, Lazwp;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a()Lazwp;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lazwp;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lazwp;-><init>(ZZZZZLjava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lazwp;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    new-instance v0, Lazwp;

    move v3, v2

    move v4, v1

    move v5, v2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lazwp;-><init>(ZZZZZLjava/lang/String;)V

    .line 47
    return-object v0
.end method
