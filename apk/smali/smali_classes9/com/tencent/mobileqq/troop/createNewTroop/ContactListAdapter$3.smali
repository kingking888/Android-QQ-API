.class public Lcom/tencent/mobileqq/troop/createNewTroop/ContactListAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxnr;


# direct methods
.method public constructor <init>(Laxnr;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/ContactListAdapter$3;->this$0:Laxnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/ContactListAdapter$3;->this$0:Laxnr;

    invoke-virtual {v0}, Laxnr;->notifyDataSetChanged()V

    .line 148
    return-void
.end method
