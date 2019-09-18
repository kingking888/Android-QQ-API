.class public Lauqp;
.super Lauqo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lauqo;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lafpa;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lauov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpa;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation

    .prologue
    .line 29
    const/16 v0, 0x46

    invoke-static {v0}, Lauwj;->a(I)V

    .line 30
    new-instance v0, Launx;

    invoke-direct {v0, p1, p2, p3}, Launx;-><init>(Lafpa;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Lauow;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)Lauow;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Launy;

    invoke-direct {v0, p1, p2, p3}, Launy;-><init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
