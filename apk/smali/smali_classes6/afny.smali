.class public Lafny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

.field final synthetic a:Lmqq/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Lmqq/app/AppActivity;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lafny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    iput-object p2, p0, Lafny;->a:Lmqq/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lafny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->denied()V

    .line 424
    iget-object v0, p0, Lafny;->a:Lmqq/app/AppActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 425
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lafny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->grant()V

    .line 419
    return-void
.end method
