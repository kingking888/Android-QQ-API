.class Lwlx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwlp;


# instance fields
.field final synthetic a:Lwlw;


# direct methods
.method constructor <init>(Lwlw;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lwlx;->a:Lwlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwlu;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    if-eqz p2, :cond_1

    .line 159
    iget-object v1, p0, Lwlx;->a:Lwlw;

    invoke-virtual {v1}, Lwlw;->a()[Lwlu;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 160
    if-eq v4, p1, :cond_0

    .line 161
    invoke-virtual {v4, v0}, Lwlu;->b(Z)V

    .line 159
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lwlx;->a:Lwlw;

    invoke-virtual {v1}, Lwlw;->a()[Lwlu;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 167
    invoke-virtual {v3}, Lwlu;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    :cond_2
    return-void

    .line 166
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
