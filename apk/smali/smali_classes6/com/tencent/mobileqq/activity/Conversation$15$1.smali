.class public Lcom/tencent/mobileqq/activity/Conversation$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labky;


# direct methods
.method public constructor <init>(Labky;)V
    .locals 0

    .prologue
    .line 3605
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$15$1;->a:Labky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3608
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$15$1;->a:Labky;

    iget-object v1, v1, Labky;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakpd;->a(Ljava/lang/String;)V

    .line 3609
    return-void
.end method
