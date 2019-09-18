.class public Lcom/tencent/mobileqq/activity/Leba$37;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;)V
    .locals 0

    .prologue
    .line 3232
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$37;->this$0:Labyf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Leba$37;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$37;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a()V

    .line 3236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$37;->this$0:Labyf;

    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$37$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Leba$37$1;-><init>(Lcom/tencent/mobileqq/activity/Leba$37;)V

    invoke-virtual {v0, v1}, Labyf;->a(Ljava/lang/Runnable;)V

    .line 3250
    return-void
.end method
