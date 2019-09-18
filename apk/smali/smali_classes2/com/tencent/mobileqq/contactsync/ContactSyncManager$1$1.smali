.class public Lcom/tencent/mobileqq/contactsync/ContactSyncManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lampd;


# direct methods
.method public constructor <init>(Lampd;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$1$1;->a:Lampd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$1$1;->a:Lampd;

    iget-object v0, v0, Lampd;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)V

    .line 195
    return-void
.end method
