.class public Lcom/tencent/mobileqq/search/model/BusinessGroupWord;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clueWordItem:Laumy;

.field public groupID:Laumz;

.field public hotWordItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Launa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(Laumz;Ljava/util/List;Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laumz;",
            "Ljava/util/List",
            "<",
            "Launa;",
            ">;",
            "Laumy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;->groupID:Laumz;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;->hotWordItemList:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;->hotWordItemList:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;->clueWordItem:Laumy;

    .line 72
    return-void
.end method
