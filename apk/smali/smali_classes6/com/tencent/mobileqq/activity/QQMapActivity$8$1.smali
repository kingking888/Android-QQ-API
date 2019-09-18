.class public Lcom/tencent/mobileqq/activity/QQMapActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacjc;


# direct methods
.method public constructor <init>(Lacjc;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$8$1;->a:Lacjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$8$1;->a:Lacjc;

    iget-object v0, v0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lakmo;

    invoke-static {v0}, Lakml;->b(Lakmo;)V

    .line 1016
    return-void
.end method
