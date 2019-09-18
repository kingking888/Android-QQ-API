.class Lbend;
.super Lbeng;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbenc;


# direct methods
.method constructor <init>(Lbenc;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbend;->a:Lbenc;

    invoke-direct {p0, p2, p3}, Lbeng;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "wspeed.qq.com"

    return-object v0
.end method
