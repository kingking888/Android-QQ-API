.class Laozj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxvt;


# instance fields
.field final synthetic a:Laozh;


# direct methods
.method constructor <init>(Laozh;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Laozj;->a:Laozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    .line 1171
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Laozj;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Laozj;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    if-eqz p1, :cond_2

    .line 1174
    iget-object v0, p0, Laozj;->a:Laozh;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Laozh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_0
    :goto_0
    iget-object v0, p0, Laozj;->a:Laozh;

    iget-boolean v0, v0, Laozh;->k:Z

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Laozj;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "shareToQQ"

    iget-object v3, p0, Laozj;->a:Laozh;

    iget-wide v4, v3, Laozh;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Laozh;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1184
    :cond_1
    return-void

    .line 1176
    :cond_2
    iget-object v0, p0, Laozj;->a:Laozh;

    const/4 v1, -0x1

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    const-string v3, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2, v3}, Laozh;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
