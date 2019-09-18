.class public Lacpw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lawho;

.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

.field final synthetic a:Lcom/tencent/util/Pair;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lawho;Lcom/tencent/util/Pair;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lacpw;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iput-object p2, p0, Lacpw;->a:Lawho;

    iput-object p3, p0, Lacpw;->a:Lcom/tencent/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 151
    iget-object v2, p0, Lacpw;->a:Lawho;

    iget-object v0, p0, Lacpw;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lacpw;->a:Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lawho;->a(Ljava/lang/String;IZ)V

    .line 153
    iget-object v0, p0, Lacpw;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lacpw;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lacpw;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lacpw;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lacpw;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->finish()V

    .line 160
    return-void
.end method
