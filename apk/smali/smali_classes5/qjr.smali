.class public Lqjr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public b:[B

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lppz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v2, p0, Lqjr;->c:I

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqjr;->c:J

    .line 82
    iput v2, p0, Lqjr;->e:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqjr;->c:Ljava/util/List;

    .line 118
    iput v2, p0, Lqjr;->i:I

    return-void
.end method

.method public static a(Lppz;)I
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lppz;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 134
    const/16 v0, 0xb

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
