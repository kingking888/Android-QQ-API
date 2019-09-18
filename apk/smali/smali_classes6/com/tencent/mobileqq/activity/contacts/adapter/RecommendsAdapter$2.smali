.class public Lcom/tencent/mobileqq/activity/contacts/adapter/RecommendsAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laftm;


# direct methods
.method public constructor <init>(Laftm;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/RecommendsAdapter$2;->this$0:Laftm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/RecommendsAdapter$2;->this$0:Laftm;

    invoke-virtual {v0}, Laftm;->e()V

    .line 425
    return-void
.end method
