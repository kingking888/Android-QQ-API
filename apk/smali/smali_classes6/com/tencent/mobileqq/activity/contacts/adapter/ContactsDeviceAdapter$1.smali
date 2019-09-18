.class public Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsDeviceAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laftd;


# direct methods
.method public constructor <init>(Laftd;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsDeviceAdapter$1;->this$0:Laftd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsDeviceAdapter$1;->this$0:Laftd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laftd;->a:Z

    .line 381
    return-void
.end method
