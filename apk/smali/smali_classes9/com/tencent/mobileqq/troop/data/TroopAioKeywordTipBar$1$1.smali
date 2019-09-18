.class public Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxpu;


# direct methods
.method public constructor <init>(Laxpu;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$1$1;->a:Laxpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$1$1;->a:Laxpu;

    iget-object v0, v0, Laxpu;->a:Laxpt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxpt;->a(Laxpt;Z)V

    .line 90
    return-void
.end method
