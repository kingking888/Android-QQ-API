.class public final Lasnh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v1, Langf;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v2}, Langf;-><init>(IILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    return-object v0
.end method
