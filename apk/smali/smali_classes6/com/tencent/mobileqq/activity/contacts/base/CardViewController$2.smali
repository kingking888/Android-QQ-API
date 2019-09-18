.class public Lcom/tencent/mobileqq/activity/contacts/base/CardViewController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laftq;


# direct methods
.method public constructor <init>(Laftq;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/base/CardViewController$2;->this$0:Laftq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/base/CardViewController$2;->this$0:Laftq;

    invoke-static {v0}, Laftq;->a(Laftq;)Ljava/util/ArrayList;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/base/CardViewController$2;->this$0:Laftq;

    invoke-static {v1, v0}, Laftq;->a(Laftq;Ljava/util/ArrayList;)V

    .line 290
    return-void
.end method
