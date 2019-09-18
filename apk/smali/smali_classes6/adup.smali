.class Ladup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laduo;


# direct methods
.method constructor <init>(Laduo;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ladup;->a:Laduo;

    iput p2, p0, Ladup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 154
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 155
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ladup;->a:Laduo;

    iget-object v1, v1, Laduo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladup;->a:Laduo;

    iget-object v2, v2, Laduo;->a:Landroid/content/Context;

    iget-object v3, p0, Ladup;->a:Laduo;

    iget-object v3, v3, Laduo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@babyQ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ladup;->a:Laduo;

    iget-object v0, v0, Laduo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Ladup;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 159
    :cond_0
    return-void
.end method
