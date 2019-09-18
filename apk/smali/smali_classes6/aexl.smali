.class Laexl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laexh;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Laexh;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Laexl;->a:Laexh;

    iput-object p2, p0, Laexl;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Laexl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1492
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1493
    iget-object v0, p0, Laexl;->a:Laexh;

    iget-object v0, v0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexl;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexl;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Laexl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Laexh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1494
    return-void
.end method
