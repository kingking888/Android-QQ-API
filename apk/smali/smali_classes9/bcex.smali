.class public Lbcex;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcew;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcew;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcew;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public e:Ljava/lang/String;

.field public f:J

.field public f:Ljava/lang/String;

.field public g:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcex;->a:Ljava/util/List;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcex;->b:Ljava/util/List;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcex;->c:Ljava/util/List;

    .line 201
    const/4 v0, 0x1

    iput v0, p0, Lbcex;->a:I

    .line 202
    iput-wide v2, p0, Lbcex;->f:J

    .line 203
    iput-wide v2, p0, Lbcex;->g:J

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lbcex;->a:Ljava/lang/String;

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lbcex;->b:Ljava/lang/String;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lbcex;->c:Ljava/lang/String;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lbcex;->d:Ljava/lang/String;

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lbcex;->e:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lbcex;->f:Ljava/lang/String;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lbcex;->g:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lbcex;->b:I

    .line 212
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x6

    iput v0, p0, Lbcex;->a:I

    .line 220
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lbcex;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
