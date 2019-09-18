.class Lachf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lache;


# direct methods
.method constructor <init>(Lache;J)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lachf;->a:Lache;

    iput-wide p2, p0, Lachf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lachf;->a:Lache;

    iget-object v0, v0, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lachf;->a:Lache;

    iget-object v1, v1, Lache;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const v2, 0x7f0c1cda

    .line 164
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0a000c

    new-instance v2, Lachg;

    invoke-direct {v2, p0}, Lachg;-><init>(Lachf;)V

    .line 165
    invoke-virtual {v0, v1, v2}, Lazgm;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lazgm;->show()V

    .line 186
    const/4 v0, 0x1

    return v0
.end method
