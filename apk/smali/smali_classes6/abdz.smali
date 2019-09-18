.class public final Labdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazgb;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3222
    iput-object p1, p0, Labdz;->a:Landroid/os/Bundle;

    iput-object p2, p0, Labdz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Labdz;->a:Landroid/content/Context;

    iput p4, p0, Labdz;->a:I

    iput-object p5, p0, Labdz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 3224
    iget-object v0, p0, Labdz;->a:Landroid/os/Bundle;

    const-string v1, "MeetingStasks"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3225
    iget-object v0, p0, Labdz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labdz;->a:Landroid/content/Context;

    iget v2, p0, Labdz;->a:I

    iget-object v3, p0, Labdz;->a:Ljava/lang/String;

    iget-object v4, p0, Labdz;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3226
    return-void
.end method
