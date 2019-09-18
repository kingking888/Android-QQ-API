.class public Lamsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lamsj;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lamsj;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 95
    return-void
.end method
