.class public Laliv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalit;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalit;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Laliv;->a:Lalit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-eqz p1, :cond_0

    instance-of v2, p1, Laliv;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 198
    :cond_1
    :goto_0
    return v0

    .line 194
    :cond_2
    if-eq p0, p1, :cond_1

    .line 197
    check-cast p1, Laliv;

    .line 198
    iget-object v2, p0, Laliv;->a:Ljava/lang/String;

    iget-object v3, p1, Laliv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laliv;->b:Ljava/lang/String;

    iget-object v3, p1, Laliv;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laliv;->c:Ljava/lang/String;

    iget-object v3, p1, Laliv;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laliv;->d:Ljava/lang/String;

    iget-object v3, p1, Laliv;->d:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
