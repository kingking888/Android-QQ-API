.class public final Labdp;
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
    .line 2684
    iput-object p1, p0, Labdp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labdp;->a:Landroid/content/Context;

    iput p3, p0, Labdp;->a:I

    iput-object p4, p0, Labdp;->a:Ljava/lang/String;

    iput-boolean p5, p0, Labdp;->a:Z

    iput-object p6, p0, Labdp;->a:Labeq;

    iput-object p7, p0, Labdp;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2687
    iget-object v0, p0, Labdp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labdp;->a:Landroid/content/Context;

    iget v2, p0, Labdp;->a:I

    iget-object v3, p0, Labdp;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Labdp;->a:Z

    iget-object v6, p0, Labdp;->a:Labeq;

    iget-object v7, p0, Labdp;->a:Landroid/os/Bundle;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Landroid/os/Bundle;)Z

    .line 2688
    return-void
.end method
