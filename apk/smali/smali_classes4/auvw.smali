.class public Lauvw;
.super Lauud;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation
.end field


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
    .line 18
    invoke-direct/range {p0 .. p5}, Lauud;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    .line 26
    new-instance v0, Lauvx;

    invoke-direct {v0, p0}, Lauvx;-><init>(Lauvw;)V

    iput-object v0, p0, Lauvw;->a:Ljava/util/Comparator;

    .line 19
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
    .line 23
    iget-object v0, p0, Lauvw;->a:Ljava/util/Comparator;

    return-object v0
.end method
