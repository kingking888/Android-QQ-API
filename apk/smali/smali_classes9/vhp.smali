.class Lvhp;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Lvhr;",
        "Lvbb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvay;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvhp;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lvhm;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lvhp;-><init>()V

    return-void
.end method

.method static synthetic a(Lvhp;)I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lvhp;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvhp;->a:I

    return v0
.end method

.method static synthetic a(Lvhp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvhp;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lvhp;)Lvay;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvhp;->a:Lvay;

    return-object v0
.end method

.method static synthetic a(Lvhp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lvhp;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lvhp;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lvhp;->a:I

    return v0
.end method

.method static synthetic b(Lvhp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lvhp;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lvhr;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lvay;

    new-instance v1, Lvhq;

    invoke-direct {v1, p0, p1, p2}, Lvhq;-><init>(Lvhp;Lcom/tribe/async/async/JobContext;Lvhr;)V

    invoke-direct {v0, p2, v1}, Lvay;-><init>(Lvhr;Lvba;)V

    iput-object v0, p0, Lvhp;->a:Lvay;

    .line 140
    iget-object v0, p0, Lvhp;->a:Lvay;

    invoke-virtual {v0}, Lvay;->c()V

    .line 143
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p2, Lvhr;

    invoke-virtual {p0, p1, p2}, Lvhp;->a(Lcom/tribe/async/async/JobContext;Lvhr;)V

    return-void
.end method
