.class Laear;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Laear;->a:Laeaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1205
    sget-object v1, Lazpz;->e:Ljava/lang/String;

    const-string v2, "QQ\u4f1a\u5458"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    sget-object v1, Lazpz;->f:Ljava/lang/String;

    const-string v2, "LTMCLUB"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    sget-object v1, Lazpz;->d:Ljava/lang/String;

    const-string v2, "1450000515"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    sget-object v1, Lazpz;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1209
    sget-object v1, Lazpz;->a:Ljava/lang/String;

    iget-object v2, p0, Laear;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    sget-object v1, Lazpz;->i:Ljava/lang/String;

    invoke-static {}, Laztb;->a()Laztb;

    move-result-object v2

    iget-object v3, p0, Laear;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Laztb;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v1, p0, Laear;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laear;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1213
    return-void
.end method
