.class public Laxgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Laxgi;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Laxgi;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, p0, Laxgi;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, p0, Laxgi;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Layin;)V

    .line 350
    return-void
.end method
