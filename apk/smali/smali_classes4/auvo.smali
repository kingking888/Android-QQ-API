.class public Lauvo;
.super Lauud;
.source "ProGuard"


# instance fields
.field public final a:Lauvp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lauud;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    .line 25
    new-instance v0, Lauvp;

    invoke-direct {v0, p1}, Lauvp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lauvo;->a:Lauvp;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lauvo;->a:Lauvp;

    return-object v0
.end method
