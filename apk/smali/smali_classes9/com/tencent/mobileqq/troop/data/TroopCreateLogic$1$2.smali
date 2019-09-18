.class public Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxra;


# direct methods
.method public constructor <init>(Laxra;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$2;->a:Laxra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$2;->a:Laxra;

    iget-object v0, v0, Laxra;->a:Laxqz;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$2;->a:Laxra;

    iget-object v1, v1, Laxra;->a:Laxrg;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$2;->a:Laxra;

    iget-object v2, v2, Laxra;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$2;->a:Laxra;

    iget-object v3, v3, Laxra;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Laxqz;->a(Laxrg;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    .line 471
    return-void
.end method
