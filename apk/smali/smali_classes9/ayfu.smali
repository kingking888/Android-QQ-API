.class public Layfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Layfu;->a:Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Layfu;->a:Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    invoke-virtual {v0}, Layfs;->a()V

    .line 373
    return-void
.end method
