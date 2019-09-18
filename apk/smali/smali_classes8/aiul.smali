.class public Laiul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Laiul;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laiul;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const-string/jumbo v1, "url"

    sget-object v2, Lajhn;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Laiul;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->startActivity(Landroid/content/Intent;)V

    .line 348
    iget-object v0, p0, Laiul;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V

    .line 349
    return-void
.end method
