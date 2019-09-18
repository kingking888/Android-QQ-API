.class public Laask;
.super Laaqr;
.source "ProGuard"


# instance fields
.field public b:Z

.field protected c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laaqr;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 33
    iput-object p4, p0, Laask;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic a(Laask;Laqvr;)Laqvr;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Laask;->a:Laqvr;

    return-object p1
.end method

.method static synthetic a(Laask;I)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Laask;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laaqi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Laasu;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Laask;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 47
    invoke-static {}, Laaqw;->a()Laaqw;

    move-result-object v0

    .line 48
    iget-object v1, p0, Laask;->b:Ljava/lang/String;

    iget v2, p0, Laask;->a:I

    iget-object v3, p0, Laask;->a:Ljava/lang/String;

    iget-object v4, p0, Laask;->c:Ljava/lang/String;

    new-instance v5, Laasl;

    invoke-direct {v5, p0}, Laasl;-><init>(Laask;)V

    invoke-virtual/range {v0 .. v5}, Laaqw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laarg;)V

    .line 55
    return-void
.end method
