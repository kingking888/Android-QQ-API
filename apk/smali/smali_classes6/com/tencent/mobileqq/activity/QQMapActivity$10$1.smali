.class public Lcom/tencent/mobileqq/activity/QQMapActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacip;


# direct methods
.method public constructor <init>(Lacip;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$10$1;->a:Lacip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$10$1;->a:Lacip;

    iget-object v0, v0, Lacip;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Z

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$10$1;->a:Lacip;

    iget-object v0, v0, Lacip;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->w()V

    .line 1271
    return-void
.end method
