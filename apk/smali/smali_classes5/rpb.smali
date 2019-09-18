.class Lrpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Lroz;


# direct methods
.method constructor <init>(Lroz;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lrpb;->a:Lroz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrnk;Lrnn;IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 689
    if-nez p4, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    if-eq p4, v3, :cond_0

    .line 693
    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 695
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 696
    iget-object v0, p0, Lrpb;->a:Lroz;

    const-string v1, "PLAY_STATE_PLAYING"

    invoke-virtual {v0, v3, v1}, Lroz;->a(ZLjava/lang/String;)V

    .line 697
    iget-object v0, p0, Lrpb;->a:Lroz;

    iget-object v1, p0, Lrpb;->a:Lroz;

    invoke-virtual {v1}, Lroz;->b()Z

    move-result v1

    const-string v2, "video playing"

    invoke-virtual {v0, v1, v2, v3}, Lroz;->a(ZLjava/lang/String;I)V

    goto :goto_0

    .line 698
    :cond_2
    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    .line 700
    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    .line 702
    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    .line 704
    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    goto :goto_0
.end method
