.class Lapvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lapvg;


# direct methods
.method constructor <init>(Lapvg;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lapvh;->a:Lapvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 129
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lapvh;->a:Lapvg;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lapvg;->a(Lapvg;I)I

    .line 131
    iget-object v0, p0, Lapvh;->a:Lapvg;

    iget-object v1, p0, Lapvh;->a:Lapvg;

    invoke-static {v1}, Lapvg;->a(Lapvg;)I

    move-result v1

    iget-object v2, p0, Lapvh;->a:Lapvg;

    invoke-static {v2}, Lapvg;->b(Lapvg;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lapvg;->a(Lapvg;II)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 133
    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lapvh;->a:Lapvg;

    invoke-static {v2, v0, v1}, Lapvg;->a(Lapvg;ILjava/lang/String;)V

    goto :goto_0
.end method
