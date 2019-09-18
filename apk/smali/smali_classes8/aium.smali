.class public Laium;
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
    .line 351
    iput-object p1, p0, Laium;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Laium;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 355
    iget-object v0, p0, Laium;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->b(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V

    .line 356
    return-void
.end method
