.class Lvcm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field final synthetic a:Lvch;

.field private b:I


# direct methods
.method constructor <init>(Lvch;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 618
    iput-object p1, p0, Lvcm;->a:Lvch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput v0, p0, Lvcm;->a:I

    .line 621
    iput v0, p0, Lvcm;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lvcm;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 644
    iput v1, p0, Lvcm;->a:I

    .line 645
    iput v1, p0, Lvcm;->b:I

    .line 646
    return-void
.end method

.method static synthetic a(Lvcm;)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0}, Lvcm;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 1

    .prologue
    .line 632
    iput-object p1, p0, Lvcm;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 633
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    iput v0, p0, Lvcm;->b:I

    .line 634
    iput p2, p0, Lvcm;->a:I

    .line 635
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;)Z
    .locals 2

    .prologue
    .line 624
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    iget v1, p0, Lvcm;->b:I

    if-ne v0, v1, :cond_0

    .line 625
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
