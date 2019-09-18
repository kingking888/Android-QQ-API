.class public Labgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labgw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Labgm;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 1371
    if-eqz p1, :cond_0

    .line 1372
    iget-object v0, p0, Labgm;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-static {v0}, Lbfbw;->a(Landroid/app/Activity;)V

    .line 1374
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
