.class public Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$1;
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
    .line 457
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$1;->a:Laxra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$1;->a:Laxra;

    iget-object v0, v0, Laxra;->a:Laxqz;

    invoke-static {v0}, Laxqz;->a(Laxqz;)V

    .line 461
    new-instance v0, Laxon;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$1;->a:Laxra;

    iget-object v1, v1, Laxra;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$1$1;->a:Laxra;

    iget-object v2, v2, Laxra;->a:Laxrg;

    invoke-direct {v0, v1, v2}, Laxon;-><init>(Landroid/app/Activity;Laxrg;)V

    .line 462
    invoke-virtual {v0}, Laxon;->show()V

    .line 463
    return-void
.end method
