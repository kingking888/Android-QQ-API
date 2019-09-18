.class public final Labdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labeq;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLabeq;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2695
    iput-object p1, p0, Labdq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labdq;->a:Landroid/content/Context;

    iput p3, p0, Labdq;->a:I

    iput-object p4, p0, Labdq;->a:Ljava/lang/String;

    iput-boolean p5, p0, Labdq;->a:Z

    iput-object p6, p0, Labdq;->a:Labeq;

    iput-object p7, p0, Labdq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2698
    iget-object v0, p0, Labdq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labdq;->a:Landroid/content/Context;

    iget v2, p0, Labdq;->a:I

    iget-object v3, p0, Labdq;->a:Ljava/lang/String;

    iget-boolean v4, p0, Labdq;->a:Z

    const/4 v5, 0x0

    iget-object v6, p0, Labdq;->a:Labeq;

    iget-object v7, p0, Labdq;->a:Landroid/os/Bundle;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Landroid/os/Bundle;)Z

    .line 2699
    return-void
.end method
