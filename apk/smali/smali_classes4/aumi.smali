.class public abstract Laumi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Lauml;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laumi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public abstract b(Lauvs;Lauvf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Laumk;",
            ">;)V"
        }
    .end annotation
.end method

.method public c()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
