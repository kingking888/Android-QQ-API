.class public Lqwj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lqwj;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lqwj;->b:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lqwj;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lqwj;->d:Ljava/lang/String;

    return-void
.end method
