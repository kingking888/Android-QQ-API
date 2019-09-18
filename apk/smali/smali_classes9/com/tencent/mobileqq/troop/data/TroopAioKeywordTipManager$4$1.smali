.class public Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxqd;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laxqd;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$4$1;->a:Laxqd;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$4$1;->a:Laxqd;

    iget-object v0, v0, Laxqd;->a:Laxqb;

    iget-object v0, v0, Laxqb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$4$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Laxpq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 331
    return-void
.end method
