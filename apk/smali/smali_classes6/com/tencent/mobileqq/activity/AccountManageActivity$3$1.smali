.class public Lcom/tencent/mobileqq/activity/AccountManageActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laauq;


# direct methods
.method public constructor <init>(Laauq;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$3$1;->a:Laauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$3$1;->a:Laauq;

    iget-object v0, v0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    .line 298
    return-void
.end method
