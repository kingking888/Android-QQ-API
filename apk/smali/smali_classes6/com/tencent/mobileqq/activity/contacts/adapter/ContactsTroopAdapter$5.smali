.class public Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafte;


# direct methods
.method public constructor <init>(Lafte;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$5;->this$0:Lafte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$5;->this$0:Lafte;

    invoke-static {v0}, Lafte;->a(Lafte;)V

    .line 910
    return-void
.end method
