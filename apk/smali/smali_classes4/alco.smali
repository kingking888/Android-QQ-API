.class public abstract Lalco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalcz;


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lalco;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lalco;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lalco;->a:Lcom/tencent/common/app/AppInterface;

    .line 34
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lalco;->a:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lalco;->a:I

    .line 42
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lalco;->a:I

    .line 54
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lalco;->a:I

    .line 62
    return-void
.end method
