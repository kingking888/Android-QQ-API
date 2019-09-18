.class public Lpzh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lpzh;->a:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lpzh;->a:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lpzh;->a:Z

    .line 53
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lpzh;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpzh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
