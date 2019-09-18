.class Lauqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxhe;


# instance fields
.field final synthetic a:Launu;

.field final synthetic a:Lauqv;


# direct methods
.method constructor <init>(Lauqv;Launu;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lauqy;->a:Lauqv;

    iput-object p2, p0, Lauqy;->a:Launu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 848
    iget-object v0, p0, Lauqy;->a:Launu;

    iget-object v0, v0, Launu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauqy;->a:Launu;

    iget-object v0, v0, Launu;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 850
    iget-object v0, p0, Lauqy;->a:Launu;

    iput v2, v0, Launu;->j:I

    .line 856
    :cond_0
    :goto_0
    iget-object v0, p0, Lauqy;->a:Lauqv;

    invoke-virtual {v0}, Lauqv;->a()V

    .line 858
    :cond_1
    return-void

    .line 851
    :cond_2
    if-eq p2, v2, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 852
    :cond_3
    iget-object v0, p0, Lauqy;->a:Launu;

    iput v1, v0, Launu;->j:I

    goto :goto_0

    .line 853
    :cond_4
    if-ne p2, v1, :cond_0

    .line 854
    iget-object v0, p0, Lauqy;->a:Launu;

    const/4 v1, 0x0

    iput v1, v0, Launu;->j:I

    goto :goto_0
.end method
