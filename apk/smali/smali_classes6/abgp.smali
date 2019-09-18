.class public Labgp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Labgp;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iput-object p2, p0, Labgp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Labgp;->a:Ljava/util/List;

    iget-object v1, p0, Labgp;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-static {v0, v1}, Laorn;->a(Ljava/util/List;Landroid/app/Activity;)V

    .line 717
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 721
    return-void
.end method
