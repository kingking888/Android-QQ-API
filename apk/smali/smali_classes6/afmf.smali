.class Lafmf;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafmd;


# direct methods
.method constructor <init>(Lafmd;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lafmf;->a:Lafmd;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lafmf;->a:Lafmd;

    invoke-static {v0, p1}, Lafmd;->b(Lafmd;Z)V

    .line 172
    return-void
.end method
