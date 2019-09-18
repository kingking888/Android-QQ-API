.class public Ltmj;
.super Ltna;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field protected a:Ltmo;

.field private a:Z

.field protected c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "StorySvc.feed_like_list_715"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltmj;->a:Ljava/lang/String;

    .line 33
    const-string v0, "StorySvc.like_feed"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltmj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltmo;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltna;-><init>()V

    .line 40
    iput-object p1, p0, Ltmj;->a:Ltmo;

    .line 41
    iget-object v0, p0, Ltmj;->a:Ltmo;

    iget-object v0, v0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iput-object v0, p0, Ltmj;->c:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Ltmj;->a:Z

    .line 43
    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;ZII)V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v0

    new-instance v1, Ltmm;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, p3}, Ltmm;-><init>(Ljava/lang/String;ZII)V

    new-instance v2, Ltmn;

    invoke-direct {v2}, Ltmn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ltnc;->a(Ltne;Ltnf;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ltmj;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ltmj;->a:Z

    invoke-virtual {p0, v0, v1}, Ltmj;->a(Ljava/lang/String;Z)V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v0

    new-instance v1, Ltmk;

    invoke-direct {v1, p0, p1, p2}, Ltmk;-><init>(Ltmj;Ljava/lang/String;Z)V

    new-instance v2, Ltml;

    invoke-direct {v2, p0}, Ltml;-><init>(Ltmj;)V

    invoke-virtual {v0, v1, v2}, Ltnc;->a(Ltne;Ltnf;)V

    .line 57
    return-void
.end method
