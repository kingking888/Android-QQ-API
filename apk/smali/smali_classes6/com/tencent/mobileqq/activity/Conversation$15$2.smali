.class public Lcom/tencent/mobileqq/activity/Conversation$15$2;
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
    .line 3618
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$15$2;->a:Labky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$15$2;->a:Labky;

    iget-object v0, v0, Labky;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3622
    return-void
.end method
