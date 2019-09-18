.class public Lrbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauow;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lqty;


# direct methods
.method public constructor <init>(Lqty;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrbl;->a:Lqty;

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lrbl;->a:Lqty;

    .line 20
    invoke-virtual {v0}, Lqty;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrbl;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v1, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lrbl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lqty;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lrbl;->a:Lqty;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lrbl;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lrbl;->a:Lqty;

    invoke-virtual {v0}, Lqty;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lrbl;->a:Lqty;

    invoke-virtual {v0}, Lqty;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    const-string v0, "\u5173\u6ce8\u7684\u4eba"

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
