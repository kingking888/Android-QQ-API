.class Lahyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lahyx;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView;


# direct methods
.method constructor <init>(Lahyx;Lcom/tencent/mobileqq/widget/ContainerView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lahyz;->a:Lahyx;

    iput-object p2, p0, Lahyz;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iput-object p3, p0, Lahyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    .prologue
    .line 83
    iget-object v0, p0, Lahyz;->a:Lahyx;

    iget-object v1, p0, Lahyz;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-static {v0, v1, p1}, Lahyx;->a(Lahyx;Lcom/tencent/mobileqq/widget/ContainerView;Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lahyz;->a:Lahyx;

    iget-object v1, p0, Lahyz;->a:Lahyx;

    invoke-static {v1}, Lahyx;->a(Lahyx;)I

    move-result v1

    invoke-static {v0, v1}, Lahyx;->a(Lahyx;I)I

    move-result v6

    .line 87
    iget-object v0, p0, Lahyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EFF"

    const-string v5, "0X8009EFF"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
