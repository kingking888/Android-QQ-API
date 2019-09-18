.class public final Lbfcz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile a:I

.field public a:J

.field public a:Lbfcy;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lbfcz;->a:I

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lbfcz;->a:Ljava/lang/String;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lbfcz;->b:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lbfcz;->c:Ljava/lang/String;

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lbfcz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbfcz;
    .locals 2

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 251
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 232
    iget v1, p0, Lbfcz;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lbfcz;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbfcz;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbfcz;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lbfcz;->b:I

    const v2, 0x1b9e53

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbfcz;->b:I

    const v2, 0x1b9e54

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 236
    iget v1, p0, Lbfcz;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lbfcz;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lbfcz;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 240
    iget v1, p0, Lbfcz;->a:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lbfcz;->b:I

    const v2, 0x1b9e53

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbfcz;->b:I

    const v2, 0x1b9e54

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbfcz;->a()Lbfcz;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 244
    iget v1, p0, Lbfcz;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lbfcz;->b:I

    const v2, 0x1b9e53

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbfcz;->b:I

    const v2, 0x1b9e54

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
