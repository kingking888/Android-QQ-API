.class public Lcom/tencent/mobileqq/contactsync/ContactSyncManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lampc;


# direct methods
.method public constructor <init>(Lampc;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$3;->this$0:Lampc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$3;->this$0:Lampc;

    invoke-virtual {v0}, Lampc;->b()Z

    .line 277
    return-void
.end method
