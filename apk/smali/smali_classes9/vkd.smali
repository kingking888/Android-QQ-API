.class public Lvkd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field public a:Lvjz;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lvkd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    const-string v0, "?"

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lvkd;->a:Lvjz;

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lvkd;->a:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lvkd;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lvkd;->a:Lvjz;

    invoke-interface {v2}, Lvjz;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lvko;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lvkd;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvkd;

    invoke-virtual {p1}, Lvkd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 193
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lvkd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lvkd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
