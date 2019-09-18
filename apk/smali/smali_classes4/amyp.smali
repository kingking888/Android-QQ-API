.class public Lamyp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput v0, p0, Lamyp;->a:I

    .line 173
    iput v0, p0, Lamyp;->c:I

    .line 174
    iput v0, p0, Lamyp;->d:I

    .line 175
    iput v0, p0, Lamyp;->e:I

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lamyp;->a:Ljava/lang/String;

    .line 190
    iput p1, p0, Lamyp;->a:I

    .line 191
    iput p2, p0, Lamyp;->b:I

    .line 192
    iput p3, p0, Lamyp;->c:I

    .line 193
    iput p4, p0, Lamyp;->d:I

    .line 194
    iput p5, p0, Lamyp;->e:I

    .line 195
    iput-object p6, p0, Lamyp;->a:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lamyp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 199
    .line 204
    const-string v6, ""

    .line 205
    if-eqz p0, :cond_0

    .line 206
    const-string v0, "result"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 207
    const-string v0, "realSaveNum"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 208
    const-string v0, "payChannel"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 209
    const-string v0, "payState"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 210
    const-string v0, "provideState"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 211
    const-string v0, "message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 213
    :goto_0
    new-instance v0, Lamyp;

    invoke-direct/range {v0 .. v6}, Lamyp;-><init>(IIIIILjava/lang/String;)V

    return-object v0

    :cond_0
    move v4, v5

    move v3, v5

    move v1, v5

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v1, "result"

    iget v2, p0, Lamyp;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v1, "realSaveNum"

    iget v2, p0, Lamyp;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v1, "payChannel"

    iget v2, p0, Lamyp;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v1, "payState"

    iget v2, p0, Lamyp;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v1, "provideState"

    iget v2, p0, Lamyp;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v1, "message"

    iget-object v2, p0, Lamyp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-object v0
.end method
