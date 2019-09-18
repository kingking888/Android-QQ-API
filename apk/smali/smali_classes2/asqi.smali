.class public Lasqi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;[",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lasqi;->a:[Ljava/lang/String;

    .line 11
    iput v1, p0, Lasqi;->a:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lasqi;->b:I

    .line 19
    iput-object p1, p0, Lasqi;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasqi;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lasqi;->a:[Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lasqi;->a:Z

    .line 23
    iput p5, p0, Lasqi;->a:I

    .line 24
    return-void
.end method
