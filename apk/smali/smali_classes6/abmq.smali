.class public Labmq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Labmq;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Labmq;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lawzv;->e()V

    .line 149
    invoke-virtual {v0}, Lawzv;->d()V

    .line 150
    iget-object v0, p0, Labmq;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->finish()V

    .line 151
    return-void
.end method
