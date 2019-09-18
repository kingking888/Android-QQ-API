.class public Lazct;
.super Lazcs;
.source "ProGuard"


# instance fields
.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Lazcs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lazcs;
    .locals 2

    .prologue
    .line 628
    new-instance v0, Lazcs;

    invoke-direct {v0}, Lazcs;-><init>()V

    .line 629
    iget-object v1, p0, Lazct;->b:Ljava/lang/String;

    iput-object v1, v0, Lazcs;->a:Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lazct;->b:Ljava/util/List;

    iput-object v1, v0, Lazcs;->a:Ljava/util/List;

    .line 631
    const/4 v1, 0x1

    iput v1, v0, Lazcs;->a:I

    .line 632
    return-object v0
.end method

.method public b()Lazcs;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Lazcs;

    invoke-direct {v0}, Lazcs;-><init>()V

    .line 637
    iget-object v1, p0, Lazct;->c:Ljava/lang/String;

    iput-object v1, v0, Lazcs;->a:Ljava/lang/String;

    .line 638
    iget-object v1, p0, Lazct;->c:Ljava/util/List;

    iput-object v1, v0, Lazcs;->a:Ljava/util/List;

    .line 639
    const/4 v1, 0x2

    iput v1, v0, Lazcs;->a:I

    .line 640
    return-object v0
.end method
