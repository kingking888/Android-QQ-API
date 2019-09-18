.class public Larln;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Larll;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Larll;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Larln;->a:Larll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    instance-of v1, p1, Larln;

    if-eqz v1, :cond_0

    .line 146
    check-cast p1, Larln;

    .line 147
    iget-object v1, p1, Larln;->a:Ljava/lang/String;

    iget-object v2, p0, Larln;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Larln;->a:I

    iget v2, p0, Larln;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 149
    :cond_0
    return v0
.end method
