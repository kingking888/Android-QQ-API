.class public final Labdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labeq;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLabeq;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/BaseActivity;Z)V
    .locals 0

    .prologue
    .line 2646
    iput-object p1, p0, Labdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labdo;->a:Landroid/content/Context;

    iput p3, p0, Labdo;->a:I

    iput-object p4, p0, Labdo;->a:Ljava/lang/String;

    iput-boolean p5, p0, Labdo;->a:Z

    iput-object p6, p0, Labdo;->a:Labeq;

    iput-object p7, p0, Labdo;->a:Landroid/os/Bundle;

    iput-object p8, p0, Labdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-boolean p9, p0, Labdo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2648
    if-ne p2, v0, :cond_0

    .line 2649
    iget-object v0, p0, Labdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labdo;->a:Landroid/content/Context;

    iget v2, p0, Labdo;->a:I

    iget-object v3, p0, Labdo;->a:Ljava/lang/String;

    iget-boolean v5, p0, Labdo;->a:Z

    iget-object v6, p0, Labdo;->a:Labeq;

    iget-object v7, p0, Labdo;->a:Landroid/os/Bundle;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Landroid/os/Bundle;)Z

    .line 2653
    :goto_0
    return-void

    .line 2651
    :cond_0
    iget-object v1, p0, Labdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-boolean v2, p0, Labdo;->b:Z

    if-nez v2, :cond_1

    move v4, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
