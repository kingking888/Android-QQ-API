.class public Lsqn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lsqn;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lsqn;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lsqn;->b:Ljava/lang/String;

    .line 14
    return-void
.end method
